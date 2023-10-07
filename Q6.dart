import 'dart:io';

void main() {
  String palindrome = 'madam';

  String name = palindrome.split('').reversed.toString();

  if (palindrome == name) {
    stdout.write(' plaindrome');
  } else {
    print('not a palindrome');
  }
}
