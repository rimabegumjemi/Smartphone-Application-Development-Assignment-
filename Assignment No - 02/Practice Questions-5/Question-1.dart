import 'dart:io';

void main()
 {
  File file = File('hello.txt');
  file.writeAsStringSync('Rima\n');
  print("Name added to hello.txt");
}
