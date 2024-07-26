import 'package:dartx/dartx.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';
import 'package:flutter/material.dart';
import 'package:hiddify/core/localization/translations.dart';
import 'package:hiddify/core/widget/shimmer_skeleton.dart';
import 'package:hiddify/features/proxy/active/active_proxy_notifier.dart';
import 'package:hiddify/features/proxy/active/ip_widget.dart';
import 'package:hiddify/features/proxy/model/proxy_failure.dart';
import 'package:hiddify/features/stats/widget/stats_card.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class ConnectionStatsCard extends HookConsumerWidget {
  const ConnectionStatsCard({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final t = ref.watch(translationsProvider);

    final activeProxy = ref.watch(activeProxyNotifierProvider);
    final ipInfo = ref.watch(ipInfoNotifierProvider);

    return StatsCard(
      title: t.stats.connection,
      stats: [
        switch (activeProxy) {
          AsyncData(value: final proxy) => (
              label: const Icon(FluentIcons.arrow_routing_20_regular),
              data: Text(
                proxy.selectedName.isNotNullOrBlank
                    ? proxy.selectedName!
                    : proxy.name,
              ),
              semanticLabel: null,
            ),
          _ => (
              label: const Icon(FluentIcons.arrow_routing_20_regular),
              data: const Text("..."),
              semanticLabel: null,
            ),
        },
        switch (ipInfo) {
          AsyncData(value: final info) => (
              label: IPCountryFlag(
                countryCode: info.countryCode,
                size: 16,
              ),
              data: IPText(
                ip: info.ip,
                onLongPress: () async {
                  ref.read(ipInfoNotifierProvider.notifier).refresh();
                },
                constrained: true,
              ),
              semanticLabel: null,
            ),
          AsyncLoading() => (
              label: const Icon(FluentIcons.question_circle_20_regular),
              data: const ShimmerSkeleton(widthFactor: .85, height: 14),
              semanticLabel: null,
            ),
          AsyncError(error: final UnknownIp _) => (
              label: const Icon(FluentIcons.arrow_sync_20_regular),
              data: UnknownIPText(
                text: t.proxies.checkIp,
                onTap: () async {
                  ref.read(ipInfoNotifierProvider.notifier).refresh();
                },
                constrained: true,
              ),
              semanticLabel: null,
            ),
          _ => (
              label: const Icon(FluentIcons.error_circle_20_regular),
              data: UnknownIPText(
                text: t.proxies.unknownIp,
                onTap: () async {
                  ref.read(ipInfoNotifierProvider.notifier).refresh();
                },
                constrained: true,
              ),
              semanticLabel: null,
            ),
        },
      ],
    );
  }
}
