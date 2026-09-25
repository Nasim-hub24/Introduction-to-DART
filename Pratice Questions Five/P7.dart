
// ----------- Store Name, Age, and Address of Students in a CSV File and Read It ---------

import 'dart:io';

void main() {
  File file = File('students.csv');

  String data = '''
    Name,Age,Address
    John,20,New York
    Alice,22,London
    Bob,21,Sydney
    ''';

  // Write data to CSV file
  file.writeAsStringSync(data);

  print("Student data saved.\n");

  // Read CSV file
  String contents = file.readAsStringSync();

  print("CSV File Contents:");
  print(contents);
}