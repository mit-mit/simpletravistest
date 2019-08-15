import 'dart:io';

int calculate() {
  if (Platform.isWindows) {
    return -1;
  } else {
  return 6 * 7;
  }
}
