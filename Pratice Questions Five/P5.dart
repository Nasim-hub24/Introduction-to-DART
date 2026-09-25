
// ------- Create 100 Files Using a Loop --------

import 'dart:io';

void main() {
  for (int i = 1; i <= 100; i++) {
    File('file$i.txt').createSync();
  }

  print("100 files created.");
}
