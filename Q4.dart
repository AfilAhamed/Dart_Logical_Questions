import 'dart:io';

void main() {
  //divisors
  stdout.write('enter a number');
  int input = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= input; i++) {
    if (input % i == 0) {
      print(i);
    }
  }
}
