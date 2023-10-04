import 'dart:io';

void main() {
  Map<String, String> name = {
    'albert EinsteinBenjamin': '1/1/2023',
    'franklinAda': '0/0/2000',
    'lovelace': '12/21/2021',
  };

  print('Welcome to the birthday dictionary. We know the birthdays of:');
  print(name.keys);
  stdout.write('enter a name: ');
  String input = stdin.readLineSync().toString();

  print('$input Birthday is on:${name[input]}');
}
