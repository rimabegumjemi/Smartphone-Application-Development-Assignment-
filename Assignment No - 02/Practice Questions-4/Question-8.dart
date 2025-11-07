import 'dart:io';

void main() {
  List<String> tasks = [];

  while (true) {
    print("\n1. Add Task");
    print("2. Remove Task");
    print("3. View Tasks");
    print("4. Exit");
    print("Enter your choice:");

    int choice = int.parse(stdin.readLineSync()!);

    if (choice == 1) {
      print("Enter task to add:");
      String task = stdin.readLineSync()!;
      tasks.add(task);
      print("Task added!");
    } else if (choice == 2) {
      print("Enter task to remove:");
      String task = stdin.readLineSync()!;
      if (tasks.contains(task)) {
        tasks.remove(task);
        print("Task removed!");
      } else {
        print("Task not found!");
      }
    } else if (choice == 3) {
      if (tasks.isEmpty) {
        print("No tasks found.");
      } else {
        print("Your tasks:");
        for (var task in tasks) {
          print(task);
        }
      }
    } else if (choice == 4) {
      print("Exiting...");
      break;
    } else {
      print("Invalid choice! Please enter 1, 2, 3, or 4.");
    }
  }
}
