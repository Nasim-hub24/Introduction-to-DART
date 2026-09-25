
import 'dart:io';

void main() {
  stdout.write("Enter distance in km: ");
  double distance = double.parse(stdin.readLineSync()!);

  stdout.write("Enter speed in km/h: ");
  double speed = double.parse(stdin.readLineSync()!);

  double timeInHours = distance / speed;
  double timeInMinutes = timeInHours * 60;

  print("Time taken = $timeInMinutes minutes");
}