// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'routes.dart';

// **************************************************************************
// GoRouterGenerator
// **************************************************************************

List<RouteBase> get $appRoutes => [
      $mobileWrapperRoute,
      $desktopWrapperRoute,
      $introRoute,
    ];

RouteBase get $mobileWrapperRoute => ShellRouteData.$route(
      factory: $MobileWrapperRouteExtension._fromState,
      routes: [
        GoRouteData.$route(
          path: '/',
          name: 'Home',
          factory: $HomeRouteExtension._fromState,
          routes: [
            GoRouteData.$route(
              path: 'add',
              name: 'Add Profile',
              parentNavigatorKey: AddProfileRoute.$parentNavigatorKey,
              factory: $AddProfileRouteExtension._fromState,
            ),
            GoRouteData.$route(
              path: 'profiles',
              name: 'Profiles',
              parentNavigatorKey: ProfilesOverviewRoute.$parentNavigatorKey,
              factory: $ProfilesOverviewRouteExtension._fromState,
            ),
            GoRouteData.$route(
              path: 'profiles/new',
              name: 'New Profile',
              parentNavigatorKey: NewProfileRoute.$parentNavigatorKey,
              factory: $NewProfileRouteExtension._fromState,
            ),
            GoRouteData.$route(
              path: 'profiles/:id',
              name: 'Profile Details',
              parentNavigatorKey: ProfileDetailsRoute.$parentNavigatorKey,
              factory: $ProfileDetailsRouteExtension._fromState,
            ),
            GoRouteData.$route(
              path: 'config-options',
              name: 'Config Options',
              parentNavigatorKey: ConfigOptionsRoute.$parentNavigatorKey,
              factory: $ConfigOptionsRouteExtension._fromState,
            ),
            GoRouteData.$route(
              path: 'quick-settings',
              name: 'Quick Settings',
              parentNavigatorKey: QuickSettingsRoute.$parentNavigatorKey,
              factory: $QuickSettingsRouteExtension._fromState,
            ),
            GoRouteData.$route(
              path: 'settings',
              name: 'Settings',
              parentNavigatorKey: SettingsRoute.$parentNavigatorKey,
              factory: $SettingsRouteExtension._fromState,
              routes: [
                GoRouteData.$route(
                  path: 'per-app-proxy',
                  name: 'Per-app Proxy',
                  parentNavigatorKey: PerAppProxyRoute.$parentNavigatorKey,
                  factory: $PerAppProxyRouteExtension._fromState,
                ),
                GoRouteData.$route(
                  path: 'routing-assets',
                  name: 'Routing Assets',
                  parentNavigatorKey: GeoAssetsRoute.$parentNavigatorKey,
                  factory: $GeoAssetsRouteExtension._fromState,
                ),
              ],
            ),
            GoRouteData.$route(
              path: 'logs',
              name: 'Logs',
              parentNavigatorKey: LogsOverviewRoute.$parentNavigatorKey,
              factory: $LogsOverviewRouteExtension._fromState,
            ),
            GoRouteData.$route(
              path: 'about',
              name: 'About',
              parentNavigatorKey: AboutRoute.$parentNavigatorKey,
              factory: $AboutRouteExtension._fromState,
            ),
          ],
        ),
        GoRouteData.$route(
          path: '/proxies',
          name: 'Proxies',
          factory: $ProxiesRouteExtension._fromState,
        ),
      ],
    );

extension $MobileWrapperRouteExtension on MobileWrapperRoute {
  static MobileWrapperRoute _fromState(GoRouterState state) =>
      const MobileWrapperRoute();
}

extension $HomeRouteExtension on HomeRoute {
  static HomeRoute _fromState(GoRouterState state) => const HomeRoute();

  String get location => GoRouteData.$location(
        '/',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $AddProfileRouteExtension on AddProfileRoute {
  static AddProfileRoute _fromState(GoRouterState state) => AddProfileRoute(
        url: state.uri.queryParameters['url'],
      );

  String get location => GoRouteData.$location(
        '/add',
        queryParams: {
          if (url != null) 'url': url,
        },
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $ProfilesOverviewRouteExtension on ProfilesOverviewRoute {
  static ProfilesOverviewRoute _fromState(GoRouterState state) =>
      const ProfilesOverviewRoute();

  String get location => GoRouteData.$location(
        '/profiles',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $NewProfileRouteExtension on NewProfileRoute {
  static NewProfileRoute _fromState(GoRouterState state) =>
      const NewProfileRoute();

  String get location => GoRouteData.$location(
        '/profiles/new',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $ProfileDetailsRouteExtension on ProfileDetailsRoute {
  static ProfileDetailsRoute _fromState(GoRouterState state) =>
      ProfileDetailsRoute(
        state.pathParameters['id']!,
      );

  String get location => GoRouteData.$location(
        '/profiles/${Uri.encodeComponent(id)}',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $ConfigOptionsRouteExtension on ConfigOptionsRoute {
  static ConfigOptionsRoute _fromState(GoRouterState state) =>
      ConfigOptionsRoute(
        section: state.uri.queryParameters['section'],
      );

  String get location => GoRouteData.$location(
        '/config-options',
        queryParams: {
          if (section != null) 'section': section,
        },
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $QuickSettingsRouteExtension on QuickSettingsRoute {
  static QuickSettingsRoute _fromState(GoRouterState state) =>
      const QuickSettingsRoute();

  String get location => GoRouteData.$location(
        '/quick-settings',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $SettingsRouteExtension on SettingsRoute {
  static SettingsRoute _fromState(GoRouterState state) => const SettingsRoute();

  String get location => GoRouteData.$location(
        '/settings',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $PerAppProxyRouteExtension on PerAppProxyRoute {
  static PerAppProxyRoute _fromState(GoRouterState state) =>
      const PerAppProxyRoute();

  String get location => GoRouteData.$location(
        '/settings/per-app-proxy',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $GeoAssetsRouteExtension on GeoAssetsRoute {
  static GeoAssetsRoute _fromState(GoRouterState state) =>
      const GeoAssetsRoute();

  String get location => GoRouteData.$location(
        '/settings/routing-assets',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $LogsOverviewRouteExtension on LogsOverviewRoute {
  static LogsOverviewRoute _fromState(GoRouterState state) =>
      const LogsOverviewRoute();

  String get location => GoRouteData.$location(
        '/logs',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $AboutRouteExtension on AboutRoute {
  static AboutRoute _fromState(GoRouterState state) => const AboutRoute();

  String get location => GoRouteData.$location(
        '/about',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $ProxiesRouteExtension on ProxiesRoute {
  static ProxiesRoute _fromState(GoRouterState state) => const ProxiesRoute();

  String get location => GoRouteData.$location(
        '/proxies',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

RouteBase get $desktopWrapperRoute => ShellRouteData.$route(
      factory: $DesktopWrapperRouteExtension._fromState,
      routes: [
        GoRouteData.$route(
          path: '/',
          name: 'Home',
          factory: $HomeRouteExtension._fromState,
          routes: [
            GoRouteData.$route(
              path: 'add',
              name: 'Add Profile',
              parentNavigatorKey: AddProfileRoute.$parentNavigatorKey,
              factory: $AddProfileRouteExtension._fromState,
            ),
            GoRouteData.$route(
              path: 'profiles',
              name: 'Profiles',
              parentNavigatorKey: ProfilesOverviewRoute.$parentNavigatorKey,
              factory: $ProfilesOverviewRouteExtension._fromState,
            ),
            GoRouteData.$route(
              path: 'profiles/new',
              name: 'New Profile',
              parentNavigatorKey: NewProfileRoute.$parentNavigatorKey,
              factory: $NewProfileRouteExtension._fromState,
            ),
            GoRouteData.$route(
              path: 'profiles/:id',
              name: 'Profile Details',
              parentNavigatorKey: ProfileDetailsRoute.$parentNavigatorKey,
              factory: $ProfileDetailsRouteExtension._fromState,
            ),
            GoRouteData.$route(
              path: 'quick-settings',
              name: 'Quick Settings',
              parentNavigatorKey: QuickSettingsRoute.$parentNavigatorKey,
              factory: $QuickSettingsRouteExtension._fromState,
            ),
          ],
        ),
        GoRouteData.$route(
          path: '/proxies',
          name: 'Proxies',
          factory: $ProxiesRouteExtension._fromState,
        ),
        GoRouteData.$route(
          path: '/config-options',
          name: 'Config Options',
          parentNavigatorKey: ConfigOptionsRoute.$parentNavigatorKey,
          factory: $ConfigOptionsRouteExtension._fromState,
        ),
        GoRouteData.$route(
          path: '/settings',
          name: 'Settings',
          parentNavigatorKey: SettingsRoute.$parentNavigatorKey,
          factory: $SettingsRouteExtension._fromState,
          routes: [
            GoRouteData.$route(
              path: 'routing-assets',
              name: 'Routing Assets',
              parentNavigatorKey: GeoAssetsRoute.$parentNavigatorKey,
              factory: $GeoAssetsRouteExtension._fromState,
            ),
          ],
        ),
        GoRouteData.$route(
          path: '/logs',
          name: 'Logs',
          parentNavigatorKey: LogsOverviewRoute.$parentNavigatorKey,
          factory: $LogsOverviewRouteExtension._fromState,
        ),
        GoRouteData.$route(
          path: '/about',
          name: 'About',
          parentNavigatorKey: AboutRoute.$parentNavigatorKey,
          factory: $AboutRouteExtension._fromState,
        ),
      ],
    );

extension $DesktopWrapperRouteExtension on DesktopWrapperRoute {
  static DesktopWrapperRoute _fromState(GoRouterState state) =>
      const DesktopWrapperRoute();
}

RouteBase get $introRoute => GoRouteData.$route(
      path: '/intro',
      name: 'Intro',
      factory: $IntroRouteExtension._fromState,
    );

extension $IntroRouteExtension on IntroRoute {
  static IntroRoute _fromState(GoRouterState state) => const IntroRoute();

  String get location => GoRouteData.$location(
        '/intro',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}
