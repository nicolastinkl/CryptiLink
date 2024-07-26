import 'package:dartx/dartx.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hiddify/core/app_info/app_info_provider.dart';
import 'package:hiddify/core/localization/translations.dart';
import 'package:hiddify/core/model/failures.dart';
import 'package:hiddify/core/router/router.dart';
import 'package:hiddify/features/common/nested_app_bar.dart';
import 'package:hiddify/features/home/widget/connection_button.dart';
import 'package:hiddify/features/home/widget/empty_profiles_home_body.dart';
import 'package:hiddify/features/profile/notifier/active_profile_notifier.dart';
import 'package:hiddify/features/profile/notifier/profile_notifier.dart';
import 'package:hiddify/features/profile/widget/profile_tile.dart';
import 'package:hiddify/features/proxy/active/active_proxy_delay_indicator.dart';
import 'package:hiddify/features/proxy/active/active_proxy_footer.dart';
import 'package:hiddify/utils/utils.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:sliver_tools/sliver_tools.dart';

class HomePage extends HookConsumerWidget {
  const HomePage({super.key});

  Widget buildBody(BuildContext context, WidgetRef ref) {
    final hasAnyProfile = ref.watch(hasAnyProfileProvider);
    final activeProfile = ref.watch(activeProfileProvider);

    final t = ref.watch(translationsProvider);
    final addProfileState = ref.watch(addProfileProvider);

    ref.listen(
      addProfileProvider,
      (previous, next) {
        if (next case AsyncData(value: final _?)) {
          WidgetsBinding.instance.addPostFrameCallback(
            (_) {
              // if (context.mounted) context.pop();
            },
          );
        }
      },
    );
    useMemoized(() async {
      await Future.delayed(const Duration(milliseconds: 200));
      String url =
          "https://api.0009.uk/api/v1/client/subscribe?token=5652e3eec20c553047dbe3fcf8754090";
      if (context.mounted) {
        if (addProfileState.isLoading) return;
        ref.read(addProfileProvider.notifier).add(url);
      }
    });
    return CircularProgressIndicator();
    /*return hasAnyProfile.when(
      data: (hasAnyProfileValue) {
        if (hasAnyProfileValue) {
          // 如果 hasAnyProfile 的值为 true，返回 EmptyActiveProfileHomeBody 组件
          // return const EmptyActiveProfileHomeBody();
        } else {
          // 否则，返回 EmptyProfilesHomeBody 组件
          // return const EmptyProfilesHomeBody();
          //这里自动粘贴
          useMemoized(() async {
            await Future.delayed(const Duration(milliseconds: 200));
            String url =
                "https://api.0009.uk/api/v1/client/subscribe?token=5652e3eec20c553047dbe3fcf8754090";
            if (context.mounted) {
              if (addProfileState.isLoading) return  CircularProgressIndicator();
              ref.read(addProfileProvider.notifier).add(url);
            }
          });
          return const EmptyProfilesHomeBody();
        }
      },
      loading: () => const CircularProgressIndicator(), // 数据加载时显示的组件
      error: (err, stack) => Text('Error: $err'), // 数据加载出错时显示的组件
    );*/
  }

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final t = ref.watch(translationsProvider);
    final hasAnyProfile = ref.watch(hasAnyProfileProvider);
    final activeProfile = ref.watch(activeProfileProvider);

    final addProfileState = ref.watch(addProfileProvider);

    ref.listen(
      addProfileProvider,
      (previous, next) {
        if (next case AsyncData(value: final _?)) {
          WidgetsBinding.instance.addPostFrameCallback(
            (_) {
              print("addProfileProvider");
              // if (context.mounted) context.pop();
            },
          );
        }
      },
    );

    useMemoized(() async {
      await Future.delayed(const Duration(milliseconds: 200));

      String url =
          "https://api.0009.uk/api/v1/client/subscribe?token=5652e3eec20c553047dbe3fcf8754090";
      if (context.mounted) {
        if (addProfileState.isLoading) return;

        if (hasAnyProfile.value == true) {
        } else {
          ref.read(addProfileProvider.notifier).add(url);
        }
      }
    });

    return Scaffold(
      body: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          CustomScrollView(
            slivers: [
              NestedAppBar(
                title: Text.rich(
                  TextSpan(
                    children: [
                      TextSpan(text: t.general.appTitle),
                      const TextSpan(text: " "),
                      // const WidgetSpan(
                      //   child: AppVersionLabel(),
                      //   alignment: PlaceholderAlignment.middle,
                      // ),
                    ],
                  ),
                ),
                actions: [
                  // IconButton(
                  //   onPressed: () => const QuickSettingsRoute().push(context),
                  //   icon: const Icon(FluentIcons.options_24_filled),
                  //   tooltip: t.config.quickSettings,
                  // ),
                  IconButton(
                    onPressed: () => const AddProfileRoute().push(context),
                    icon: const Icon(FluentIcons.add_circle_24_filled),
                    tooltip: t.profile.add.buttonText,
                  ),
                ],
              ),
              switch (activeProfile) {
                AsyncData(value: final profile?) => MultiSliver(
                    children: [
                      ProfileTile(profile: profile, isMain: true),
                      SliverFillRemaining(
                        hasScrollBody: false,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const Expanded(
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  ConnectionButton(),
                                  ActiveProxyDelayIndicator(),
                                ],
                              ),
                            ),
                            if (MediaQuery.sizeOf(context).width < 840)
                              const ActiveProxyFooter(),
                          ],
                        ),
                      ),
                    ],
                  ),
                AsyncData() => switch (hasAnyProfile) {
                    AsyncData(value: true) =>
                      const EmptyActiveProfileHomeBody(),
                    _ => const EmptyProfilesHomeBody(),
                  },
                AsyncError(:final error) =>
                  SliverErrorBodyPlaceholder(t.presentShortError(error)),
                _ => const SliverToBoxAdapter(),
              },
            ],
          ),
        ],
      ),
    );
  }
}

class AppVersionLabel extends HookConsumerWidget {
  const AppVersionLabel({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final t = ref.watch(translationsProvider);
    final theme = Theme.of(context);

    final version = ref.watch(appInfoProvider).requireValue.presentVersion;
    if (version.isBlank) return const SizedBox();

    return Semantics(
      label: t.about.version,
      button: false,
      child: Container(
        decoration: BoxDecoration(
          color: theme.colorScheme.secondaryContainer,
          borderRadius: BorderRadius.circular(4),
        ),
        padding: const EdgeInsets.symmetric(
          horizontal: 4,
          vertical: 1,
        ),
        child: Text(
          version,
          textDirection: TextDirection.ltr,
          style: theme.textTheme.bodySmall?.copyWith(
            color: theme.colorScheme.onSecondaryContainer,
          ),
        ),
      ),
    );
  }
}
