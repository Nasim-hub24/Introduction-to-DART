
// --------- Read list of expenses from user input and print total ----------

import 'dart:io';

void main() {
  List<double> expenses = [];

  print("How many expenses?");
  int n = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= n; i++) {
    print("Enter expense $i:");
    expenses.add(double.parse(stdin.readLineSync()!));
  }

  double total = expenses.reduce((a, b) => a + b);

  print("Total Expenses = $total");
}

