// import 'dart:math';

// void main() {
//   List<String> symbols = ['!', '@', '#', '%', '^', '&', '*'];
//   int randomnumber = Random().nextInt(max(1000, 10000));
//   String alphabet = String.fromCharCode(65);
//   dynamic passwords = randomnumber.toString() + alphabet + symbols.;
//   print(passwords);
// }

import 'dart:convert';
import 'dart:io';
import 'dart:math';

void main() {
  stdout.write("How strong a password do you want? Weak, Medium or Strong: ");
  String choice = stdin.readLineSync()!.toLowerCase();

  passwordGenerator(choice);
}

// Create a random sequence of characters
void shuffleGenerator(int strength) {
  final random = Random.secure();
  List<int> intList = List.generate(strength, (_) => random.nextInt(255));
  List charList = base64UrlEncode(intList).split('').toList();
  charList.shuffle();
  print("\nYour password is: ${charList.join('')}\n");
}

void passwordGenerator(String strength) {
  if (strength == "weak") {
    shuffleGenerator(4);
  } else if (strength == "medium") {
    shuffleGenerator(6);
  } else if (strength == "strong") {
    shuffleGenerator(8);
  } else {
    print("Incorrect word is given");
  }
}
