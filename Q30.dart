void main() {
  String palindrome = 'malayalam';

  List<String> a = [];

  for (int i = palindrome.length - 1; i >= 0; i--) {
    a.add(palindrome[i]);
  }

  if (palindrome == a.join()) {
    print('yes');
  } else {
    print('no');
  }
}
