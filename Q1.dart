//Create a program that asks the user to enter their name and their age.
// Print out a message that tells how many years they have to be 100 years old.

import 'dart:io';

void main() {
  stdout.write('please enter your name and age ');
  String name = stdin.readLineSync()!;

  int age = int.parse(stdin.readLineSync()!);
  int yearsleft = 100 - age;

  stdout.write('$name ,you have $yearsleft years left ');
}
