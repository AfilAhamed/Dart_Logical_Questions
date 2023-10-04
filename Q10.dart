import 'dart:io';

void main() {
  stdout.write('enter a number to check prime number or not');
  int input = int.parse(stdin.readLineSync()!);

  int flag = 0;

  for (int i = 2; i < input; i++) {
    if (input % i == 0) {
      flag = 1;
      break;
    }
  }
  if (flag == 0) {
    print('$input prime number');
  } else {
    print('$input not a prime number');
  }
}
