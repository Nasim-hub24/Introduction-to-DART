
// ---------- Copy hello.txt to hello_copy.txt ----------

import 'dart:io';

void main() {
  File sourceFile = File('hello.txt');

  sourceFile.copySync('hello_copy.txt');

  print("File copied successfully.");
}