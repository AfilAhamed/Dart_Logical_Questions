import 'dart:io';

void main() {
  print('enter the Fibonacci limit:');
  int limit = int.parse(stdin.readLineSync().toString());

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
