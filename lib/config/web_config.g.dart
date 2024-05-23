// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebConfig _$WebConfigFromJson(Map json) => $checkedCreate(
      'WebConfig',
      json,
      ($checkedConvert) {
        final val = WebConfig(
          generate: $checkedConvert('generate', (v) => v as bool? ?? false),
          imagePath: $checkedConvert('image_path', (v) => v as String?),
          appleMobileWebAppTitle: $checkedConvert(
              'apple_mobile_web_app_title', (v) => v as String?),
          appleMobileWebAppStatusBarStyle: $checkedConvert(
              'apple_mobile_web_app_status_bar_style', (v) => v as String?),
          backgroundColor:
              $checkedConvert('background_color', (v) => v as String?),
          themeColor: $checkedConvert('theme_color', (v) => v as String?),
          iconSizes: $checkedConvert('icon_sizes',
              (v) => (v as List<dynamic>?)?.map((e) => e as int).toList()),
          faviconSizes: $checkedConvert('favicon_sizes',
              (v) => (v as List<dynamic>?)?.map((e) => e as int).toList()),
        );
        return val;
      },
      fieldKeyMap: const {
        'imagePath': 'image_path',
        'appleMobileWebAppTitle': 'apple_mobile_web_app_title',
        'appleMobileWebAppStatusBarStyle':
            'apple_mobile_web_app_status_bar_style',
        'backgroundColor': 'background_color',
        'themeColor': 'theme_color',
        'iconSizes': 'icon_sizes',
        'faviconSizes': 'favicon_sizes'
      },
    );

Map<String, dynamic> _$WebConfigToJson(WebConfig instance) => <String, dynamic>{
      'generate': instance.generate,
      'image_path': instance.imagePath,
      'apple_mobile_web_app_title': instance.appleMobileWebAppTitle,
      'apple_mobile_web_app_status_bar_style':
          instance.appleMobileWebAppStatusBarStyle,
      'background_color': instance.backgroundColor,
      'theme_color': instance.themeColor,
      'icon_sizes': instance.iconSizes,
      'favicon_sizes': instance.faviconSizes,
    };
