import 'dart:io';
import 'dart:math';

void main() {
  var file = File('text.txt');

  List<String> txt = file.readAsLinesSync();
  String random = txt[Random().nextInt(txt.length)];

  print(random);
}
