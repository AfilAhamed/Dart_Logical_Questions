import 'dart:io';
import 'dart:math';

void main() {
  int randomNum = Random().nextInt(100);
  print(randomNum);

  int count = 0;
  while (true) {
    stdout.write('please enter a number \n');
    int input = int.parse(stdin.readLineSync()!);
    count++;
    if (input > randomNum) {
      print('your guess is  high ');
    } else if (input < randomNum) {
      print('your guess is  low');
    } else {
      print('your guess is exactly right');
      print('total attempts :$count');
      break;
    }
  }
}
