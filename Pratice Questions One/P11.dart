
import 'dart:io';

void main() {
  stdout.write("Enter total bill amount: ");
  double bill = double.parse(stdin.readLineSync()!);

  stdout.write("Enter number of people: ");
  int people = int.parse(stdin.readLineSync()!);

  double amountPerPerson = bill / people;

  print("Each person should pay: $amountPerPerson");
}