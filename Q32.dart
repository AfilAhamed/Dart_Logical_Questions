import 'dart:io';

void main() {
  for (int i = 0; i < 6; i++) {
    for (int s = 0; s < 6 - i; s++) {
      stdout.write(' ');
    }
    for (int j = 0; j < i; j++) {
      stdout.write(' *');
    }
    stdout.writeln();
  }
}
