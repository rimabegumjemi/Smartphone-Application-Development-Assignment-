import 'dart:io';

void main() {
  File csvFile = File('students.csv');

  // Writing CSV
  csvFile.writeAsStringSync('Name,Age,Address\n');
  csvFile.writeAsStringSync('Rima,21,Dhaka\n', mode: FileMode.append);
  csvFile.writeAsStringSync('Jemi,22,Chittagong\n', mode: FileMode.append);

  print("CSV file created.");

  // Reading CSV
  List<String> lines = csvFile.readAsLinesSync();
  print("Contents of CSV:");
  for (var line in lines) {
    print(line);
  }
}
