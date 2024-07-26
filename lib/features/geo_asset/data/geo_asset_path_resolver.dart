import 'dart:io';

import 'package:path/path.dart' as p;

class GeoAssetPathResolver {
  const GeoAssetPathResolver(this._workingDir);

  final Directory _workingDir;

  Directory get directory => Directory(p.join(_workingDir.path, "geo-assets"));

  File file(String providerName, String fileName) {
    final prefix = providerName.replaceAll("/", "-").toLowerCase().trim();
    // /Users/abc123456/Library/GroupContainersAlias/group.com.hiddify.applevpn/Library/Caches/Working/geo-assets
    // providerName: SagerNet/sing-geosite  fileName:geosite.d
    print("GeoAssetPathResolver : " + directory.path + " providerName: " + providerName + "  fileName:" + fileName);
    return File(
      p.join(
        directory.path,
        "$prefix${prefix.isEmpty ? "" : "-"}$fileName",
      ),
    );
  }

  /// geoasset's path relative to working directory
  String relativePath(String providerName, String fileName) {
    final fullPath = file(providerName, fileName).path;
    return p.relative(fullPath, from: _workingDir.path);
  }

  String resolvePath(String path) {
    return p.absolute(_workingDir.path, path);
  }
}
