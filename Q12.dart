// void main() {
//   int sum;
//   stdout.write('enter a number ');
//   int input = int.parse(stdin.readLineSync().toString());

//   for (int i = 0; i < input; i++) {}

// }

import 'dart:io';

void main() {
  print('enter the Fibonacci limit:');
  int limit = int.parse(stdin.readLineSync().toString());

  // Print the Fibonacci sequence
  print("Fibonacci Sequence:");
  for (int i = 0; i < limit; i++) {
    print(fibonacci(i));
  }
}

int fibonacci(int num) {
  if (num == 0 || num == 1) {
    return num;
  } else {
    return fibonacci(num - 1) + fibonacci(num - 2);
  }
}
