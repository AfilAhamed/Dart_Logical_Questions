import 'dart:io';

void main() {
  stdout.write('please enter three numbers to check the greatest number \n');
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
  int c = int.parse(stdin.readLineSync()!);

  if (a > b && a > c) {
    print('$a is the greatest number');
  } else if (b > a && b > c) {
    print('$b is the greatest number');
  } else {
    print('$c is the greatest number');
  }
}
