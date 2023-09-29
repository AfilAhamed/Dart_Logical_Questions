// Create a program that will play the “cows and bulls” game with the user. The game works like this:

// Randomly generate a 4-digit number. Ask the user to guess a 4-digit number.
// For every digit the user guessed correctly in the correct place, they have a “cow”.
// For every digit the user guessed correctly in the wrong place is a “bull.”
// Every time the user makes a guess, tell them how many “cows” and “bulls” they have.
//  Once the user guesses the correct number, the game is over.
//   Keep track of the number of guesses the user makes throughout the game and tell the user at the end.

import 'dart:io';
import 'dart:math';

void main() {
  int randomnumber = Random().nextInt(9000) + 1000;
  print(randomnumber);
  int bullCount = 0;

  while (true) {
    bullCount = bullCount + 1;

    stdout.write('guess a 4 digit number');
    int guess = int.parse(stdin.readLineSync()!);

    if (randomnumber == guess) {
      print('Cow ');
      print('Cow 1');
      print('Bulss $bullCount');
      stdout.writeln();
      print('you win ! Game Over');
      break;
    } else {
      print('Bulss');
      print('Bulss $bullCount');
      print('Cow 0');
    }
  }
}
