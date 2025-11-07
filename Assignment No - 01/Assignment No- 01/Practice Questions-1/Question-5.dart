import 'dart:io';

void main() {
  print("Enter a num:");
  int? num = int.parse(stdin.readLineSync()!);
  int square = num * num;
  print(square);
}
