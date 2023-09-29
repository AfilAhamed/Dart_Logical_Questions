//  --- --- ---
// |   |   |   |
//  --- --- ---
// |   |   |   |
//  --- --- ---
// |   |   |   |
//  --- --- ---

import 'dart:io';

void main() {
  for (int i = 0; i < 4; i++) {
    for (int j = 0; j < 3; j++) {
      stdout.write(' ---');
    }
    stdout.writeln();

    for (int k = 0; k < 4; k++) {
      if (i == 3) {
        break;
      }
      stdout.write('|   ');
    }
    stdout.writeln();
  }
}
