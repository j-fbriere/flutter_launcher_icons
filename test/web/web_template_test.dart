import 'package:flutter_launcher_icons/web/web_template.dart';
import 'package:test/test.dart';

void main() {
  group('WebTemplate', () {
    late WebIconTemplate icTemplate;

    setUp(() {
      icTemplate = const WebIconTemplate(size: 512);
    });

    test('.iconFile should return valid file name', () async {
      expect(icTemplate.iconFile, equals('icon-512x512.png'));
    });

    test('.iconManifest should return valid manifest config', () {
      expect(
        icTemplate.iconManifest,
        equals({
          'src': 'icons/icon-512x512.png',
          'sizes': '512x512',
          'type': 'image/png',
        }),
      );
    });
  });
}
