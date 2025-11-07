import 'dart:io';

void main() 
{
  List<int> expenses = [];
  int total = 0;

  print("How many expenses do you want to enter?");
  int n = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= n; i++) {
    print("Enter expense $i:");
    int expense = int.parse(stdin.readLineSync()!);
    expenses.add(expense);
    total = total + expense;
  }

  print("Expenses: $expenses");
  print("Total expenses: $total");
}

