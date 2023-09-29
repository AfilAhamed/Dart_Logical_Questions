import 'dart:io';

void main() {
  String palindrome = 'madam';
  String ok = '';
  for (int i = palindrome.length; i >= 0; i--) {
    palindrome.split('');
    ok.split('');
    ok = palindrome[i];
  }
  print(ok);
  // String n = palindrome.split('').reversed.toString();

  // if (palindrome == n) {
  //   stdout.write(' plaindrome');
  // } else {
  //   print('not a palindrome');
  // }
}
