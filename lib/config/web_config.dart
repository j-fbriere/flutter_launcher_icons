import 'package:json_annotation/json_annotation.dart';

part 'web_config.g.dart';

/// The flutter_launcher_icons configuration set for Web
@JsonSerializable(
  anyMap: true,
  checked: true,
)
class WebConfig {
  /// Specifies weather to generate icons for web
  final bool generate;

  /// Image path for web
  @JsonKey(name: 'image_path')
  final String? imagePath;

  /// apple_mobile_web_app_title
  @JsonKey(name: 'apple_mobile_web_app_title')
  final String? appleMobileWebAppTitle;

  /// apple_mobile_web_app_status_bar_style
  @JsonKey(name: 'apple_mobile_web_app_status_bar_style')
  final String? appleMobileWebAppStatusBarStyle;

  /// manifest.json's background_color
  @JsonKey(name: 'background_color')
  final String? backgroundColor;

  /// manifest.json's theme_color
  @JsonKey(name: 'theme_color')
  final String? themeColor;

  /// icon_sizes
  @JsonKey(name: 'icon_sizes')
  final List<int>? iconSizes;

  /// favicon_sizes
  @JsonKey(name: 'favicon_sizes')
  final List<int>? faviconSizes;

  /// Creates an instance of [WebConfig]
  const WebConfig({
    this.generate = false,
    this.imagePath,
    this.appleMobileWebAppTitle,
    this.appleMobileWebAppStatusBarStyle,
    this.backgroundColor,
    this.themeColor,
    this.iconSizes,
    this.faviconSizes
  });

  /// Creates [WebConfig] from [json]
  factory WebConfig.fromJson(Map json) => _$WebConfigFromJson(json);

  /// Creates [Map] from [WebConfig]
  Map<String, dynamic> toJson() => _$WebConfigToJson(this);

  @override
  String toString() => 'WebConfig: ${toJson()}';
}
