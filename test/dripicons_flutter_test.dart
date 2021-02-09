import 'package:flutter_test/flutter_test.dart';

import 'package:dripicons_flutter/dripicons_flutter.dart';

void main() {
  test('DripIcons', () {
    expect(DripIcons.alarm.codePoint, 0x0061);
    expect(DripIcons.alarm.fontFamily, "DripIcons");
    expect(DripIcons.alarm.fontPackage, "dripicons_flutter");
  });
  test('DripIconsWeather', () {
    expect(DripIconsWeather.cloud_2.codePoint, 0x0061);
    expect(DripIconsWeather.cloud_2.fontFamily, "DripIconsWeather");
    expect(DripIconsWeather.cloud_2.fontPackage, "dripicons_flutter");
  });
}
