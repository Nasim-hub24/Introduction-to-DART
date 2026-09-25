
// --------- Add Your Name to hello.txt ----------

import 'dart:io';

void main() {
  File file = File('hello.txt');

  file.writeAsStringSync('John Doe\n');

  print("Name added to hello.txt");
}