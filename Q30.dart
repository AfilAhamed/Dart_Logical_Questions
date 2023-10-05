void main() {
  //palindrome with for loop
  String palindrome = 'malayalam';

  List<String> a = [];

  for (int i = palindrome.length - 1; i >= 0; i--) {
    a.add(palindrome[i]);
  }

  palindrome == a.join() ? print('yes') : print('no');
  // if (palindrome == a.join()) {
  //   print('yes');
  // } else {
  //   print('no');
  // }
}
