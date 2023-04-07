import 'dart:math' as math;

///Method that generates a random color hex value
int generateRandomColorHexValue() {
  const maxColorHexValue = 0xFFFFFFFF;

  return math.Random().nextInt(maxColorHexValue);
}
