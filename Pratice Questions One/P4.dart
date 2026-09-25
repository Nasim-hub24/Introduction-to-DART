
import 'dart:io';

void main() {
  stdout.write("Enter principal amount: ");
  double p = double.parse(stdin.readLineSync()!);

  stdout.write("Enter time: ");
  double t = double.parse(stdin.readLineSync()!);

  stdout.write("Enter rate: ");
  double r = double.parse(stdin.readLineSync()!);

  double interest = (p * t * r) / 100;

  print("Simple Interest = $interest");
}