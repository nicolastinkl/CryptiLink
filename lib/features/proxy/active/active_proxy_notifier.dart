import 'dart:async';

import 'package:dio/dio.dart';
import 'package:hiddify/core/haptic/haptic_service.dart';
import 'package:hiddify/core/preferences/general_preferences.dart';
import 'package:hiddify/core/utils/throttler.dart';
import 'package:hiddify/features/connection/notifier/connection_notifier.dart';
import 'package:hiddify/features/proxy/data/proxy_data_providers.dart';
import 'package:hiddify/features/proxy/model/ip_info_entity.dart';
import 'package:hiddify/features/proxy/model/proxy_entity.dart';
import 'package:hiddify/features/proxy/model/proxy_failure.dart';
import 'package:hiddify/utils/riverpod_utils.dart';
import 'package:hiddify/utils/utils.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'active_proxy_notifier.g.dart';

@riverpod
class IpInfoNotifier extends _$IpInfoNotifier with AppLogger {
  @override
  Future<IpInfo> build() async {
    ref.disposeDelay(const Duration(seconds: 20));
    final cancelToken = CancelToken();
    Timer? timer;
    ref.onDispose(() {
      loggy.debug("disposing");
      cancelToken.cancel();
      timer?.cancel();
    });

    ref.listen(
      serviceRunningProvider,
      (_, next) => _idle = false,
    );

    final autoCheck = ref.watch(Preferences.autoCheckIp);
    final serviceRunning = await ref.watch(serviceRunningProvider.future);
    // loggy.debug(
    //   "idle? [$_idle], forced? [$_forceCheck], connected? [$serviceRunning]",
    // );
    if (!_forceCheck && !serviceRunning) {
      throw const ServiceNotRunning();
    } else if ((_idle && !_forceCheck) ||
        (!_forceCheck && serviceRunning && !autoCheck)) {
      throw const UnknownIp();
    }

    _forceCheck = false;
    final info = await ref
        .watch(proxyRepositoryProvider)
        .getCurrentIpInfo(cancelToken)
        .getOrElse(
      (err) {
        loggy.warning("error getting proxy ip info", err, StackTrace.current);
        // throw err; //hiddify: remove exception to be logged
        throw const UnknownIp();
      },
    ).run();

    timer = Timer(
      const Duration(seconds: 10),
      () {
        loggy.debug("entering idle mode");
        _idle = true;
        ref.invalidateSelf();
      },
    );

    return info;
  }

  bool _idle = false;
  bool _forceCheck = false;

  Future<void> refresh() async {
    if (state.isLoading) return;
    loggy.debug("refreshing");
    state = const AsyncLoading();
    await ref.read(hapticServiceProvider.notifier).lightImpact();
    _forceCheck = true;
    ref.invalidateSelf();
  }
}

@riverpod
class ActiveProxyNotifier extends _$ActiveProxyNotifier with AppLogger {
  @override
  Stream<ProxyItemEntity> build() async* {
    ref.disposeDelay(const Duration(seconds: 20));

    final serviceRunning = await ref.watch(serviceRunningProvider.future);
    if (!serviceRunning) {
      throw const ServiceNotRunning();
    }

    yield* ref
        .watch(proxyRepositoryProvider)
        .watchActiveProxies()
        .map((event) => event.getOrElse((l) => throw l))
        .map((event) => event.firstOrNull!.items.first);
  }

  final _urlTestThrottler = Throttler(const Duration(seconds: 2));

  Future<void> urlTest(String groupTag_) async {
    var groupTag = groupTag_;
    _urlTestThrottler(
      () async {
        loggy.debug("testing group: [$groupTag]");
        if (!["auto", "select"].contains(groupTag)) {
          loggy.warning("only proxy group can do url test");
          groupTag = "select";
        }
        if (state case AsyncData()) {
          await ref.read(hapticServiceProvider.notifier).lightImpact();
          await ref
              .read(proxyRepositoryProvider)
              .urlTest(groupTag)
              .getOrElse((err) {
            loggy.warning("error testing group", err);
            throw err;
          }).run();
        }
      },
    );
  }
}
