/// A Icon Template for Web
class WebIconTemplate {
  /// Size of the web icon
  final int size;

  /// Creates an instance of [WebIconTemplate].
  const WebIconTemplate({
    required this.size,
  });

  /// Icon file name
  String get iconFile => 'icon-${size}x$size.png';

  /// Icon config for manifest.json
  ///
  /// ```json
  ///  {
  ///         "src": "icons/icon-192x192.png",
  ///         "sizes": "192x192",
  ///         "type": "image/png",
  ///         "purpose": "maskable any"
  ///  },
  /// ```
  Map<String, dynamic> get iconManifest {
    return <String, dynamic>{
      'src': 'icons/$iconFile',
      'sizes': '${size}x$size',
      'type': 'image/png',
      'purpose': 'maskable any',
    };
  }
}
