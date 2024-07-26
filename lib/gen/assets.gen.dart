/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: directives_ordering,unnecessary_import,implicit_dynamic_list_literal,deprecated_member_use

import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter/services.dart';

class $AssetsCoreGen {
  const $AssetsCoreGen();

  /// File path: assets/core/geoip.db
  String get geoip => 'assets/core/geoip.db';

  /// File path: assets/core/geosite.db
  String get geosite => 'assets/core/geosite.db';

  /// List of all assets
  List<String> get values => [geoip, geosite];
}

class $AssetsImagesGen {
  const $AssetsImagesGen();

  /// File path: assets/images/connect_norouz.PNG
  AssetGenImage get connectNorouz =>
      const AssetGenImage('assets/images/connect_norouz.PNG');

  /// File path: assets/images/disconnect_norouz.PNG
  AssetGenImage get disconnectNorouz =>
      const AssetGenImage('assets/images/disconnect_norouz.PNG');

  /// File path: assets/images/logo.svg
  SvgGenImage get logo => const SvgGenImage('assets/images/svg.png');

  /// File path: assets/images/tray_icon.ico
  String get trayIconIco => 'assets/images/tray_icon.ico';

  /// File path: assets/images/tray_icon.png
  AssetGenImage get trayIconPng =>
      const AssetGenImage('assets/images/tray_icon.png');

  /// File path: assets/images/tray_icon_connected.ico
  String get trayIconConnected => 'assets/images/tray_icon_connected.ico';

  /// File path: assets/images/tray_icon_dark.ico
  String get trayIconDarkIco => 'assets/images/tray_icon_dark.ico';

  /// File path: assets/images/tray_icon_dark.png
  AssetGenImage get trayIconDarkPng =>
      const AssetGenImage('assets/images/tray_icon_dark.png');

  /// File path: assets/images/tray_icon_disconnected.ico
  String get trayIconDisconnected => 'assets/images/tray_icon_disconnected.ico';

  /// List of all assets
  List<dynamic> get values => [
        connectNorouz,
        disconnectNorouz,
        logo,
        trayIconIco,
        trayIconPng,
        trayIconConnected,
        trayIconDarkIco,
        trayIconDarkPng,
        trayIconDisconnected
      ];
}

class Assets {
  Assets._();

  static const $AssetsCoreGen core = $AssetsCoreGen();
  static const $AssetsImagesGen images = $AssetsImagesGen();
}

class AssetGenImage {
  const AssetGenImage(this._assetName);

  final String _assetName;

  Image image({
    Key? key,
    AssetBundle? bundle,
    ImageFrameBuilder? frameBuilder,
    ImageErrorWidgetBuilder? errorBuilder,
    String? semanticLabel,
    bool excludeFromSemantics = false,
    double? scale,
    double? width,
    double? height,
    Color? color,
    Animation<double>? opacity,
    BlendMode? colorBlendMode,
    BoxFit? fit,
    AlignmentGeometry alignment = Alignment.center,
    ImageRepeat repeat = ImageRepeat.noRepeat,
    Rect? centerSlice,
    bool matchTextDirection = false,
    bool gaplessPlayback = false,
    bool isAntiAlias = false,
    String? package,
    FilterQuality filterQuality = FilterQuality.low,
    int? cacheWidth,
    int? cacheHeight,
  }) {
    return Image.asset(
      _assetName,
      key: key,
      bundle: bundle,
      frameBuilder: frameBuilder,
      errorBuilder: errorBuilder,
      semanticLabel: semanticLabel,
      excludeFromSemantics: excludeFromSemantics,
      scale: scale,
      width: width,
      height: height,
      color: color,
      opacity: opacity,
      colorBlendMode: colorBlendMode,
      fit: fit,
      alignment: alignment,
      repeat: repeat,
      centerSlice: centerSlice,
      matchTextDirection: matchTextDirection,
      gaplessPlayback: gaplessPlayback,
      isAntiAlias: isAntiAlias,
      package: package,
      filterQuality: filterQuality,
      cacheWidth: cacheWidth,
      cacheHeight: cacheHeight,
    );
  }

  ImageProvider provider({
    AssetBundle? bundle,
    String? package,
  }) {
    return AssetImage(
      _assetName,
      bundle: bundle,
      package: package,
    );
  }

  String get path => _assetName;

  String get keyName => _assetName;
}

class SvgGenImage {
  const SvgGenImage(this._assetName);

  final String _assetName;

  SvgPicture svg({
    Key? key,
    bool matchTextDirection = false,
    AssetBundle? bundle,
    String? package,
    double? width,
    double? height,
    BoxFit fit = BoxFit.contain,
    AlignmentGeometry alignment = Alignment.center,
    bool allowDrawingOutsideViewBox = false,
    WidgetBuilder? placeholderBuilder,
    String? semanticsLabel,
    bool excludeFromSemantics = false,
    SvgTheme theme = const SvgTheme(),
    ColorFilter? colorFilter,
    Clip clipBehavior = Clip.hardEdge,
    @deprecated Color? color,
    @deprecated BlendMode colorBlendMode = BlendMode.srcIn,
    @deprecated bool cacheColorFilter = false,
  }) {
    return SvgPicture.asset(
      _assetName,
      key: key,
      matchTextDirection: matchTextDirection,
      bundle: bundle,
      package: package,
      width: width,
      height: height,
      fit: fit,
      alignment: alignment,
      allowDrawingOutsideViewBox: allowDrawingOutsideViewBox,
      placeholderBuilder: placeholderBuilder,
      semanticsLabel: semanticsLabel,
      excludeFromSemantics: excludeFromSemantics,
      theme: theme,
      colorFilter: colorFilter,
      color: color,
      colorBlendMode: colorBlendMode,
      clipBehavior: clipBehavior,
      cacheColorFilter: cacheColorFilter,
    );
  }

  String get path => _assetName;

  String get keyName => _assetName;
}
