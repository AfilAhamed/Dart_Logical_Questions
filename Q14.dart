void main() {
  String name = 'My name is Michele';

  reverse(name);
}

void reverse(String names) {
  String a = names.split(' ').reversed.join(' ');
  print(a);
}
