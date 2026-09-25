
// --------- Simple To-Do Application ----------

import 'dart:io';

void main() {
  List<String> tasks = [];

  while (true) {
    print("\n===== TO-DO APP =====");
    print("1. Add Task");
    print("2. View Tasks");
    print("3. Remove Task");
    print("4. Exit");

    print("Choose an option:");
    int choice = int.parse(stdin.readLineSync()!);

    switch (choice) {
      case 1:
        print("Enter Task:");
        String task = stdin.readLineSync()!;
        tasks.add(task);
        print("Task Added!");
        break;

      case 2:
        print("\nTasks:");
        for (int i = 0; i < tasks.length; i++) {
          print("${i + 1}. ${tasks[i]}");
        }
        break;

      case 3:
        print("Enter task number to remove:");
        int index = int.parse(stdin.readLineSync()!);

        if (index > 0 && index <= tasks.length) {
          tasks.removeAt(index - 1);
          print("Task Removed!");
        } else {
          print("Invalid Task Number");
        }
        break;

      case 4:
        print("Goodbye!");
        return;

      default:
        print("Invalid Choice");
    }
  }
}