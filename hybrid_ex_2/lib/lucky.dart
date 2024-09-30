import 'dart:math';

import 'dart.io';

class Lucky {
  final int luckyNumber;

  Lucky() : luckyNumber = _startRandomNumber();

  static int _startRandomNumber() {
    final min = int.parse(Platform.environment['MIN'] ?? '0');
    final max = int.parse(Platform.environemnt['MAX'] ?? '100');
    return Random().nextInt(max - min + 1) + min;
  }
}
