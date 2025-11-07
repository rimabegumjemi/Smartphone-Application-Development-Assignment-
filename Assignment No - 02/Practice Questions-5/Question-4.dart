import 'dart:io';

void main()
 {
  File original = File('hello.txt');
  File copy = File('hello_copy.txt');

  copy.writeAsBytesSync(original.readAsBytesSync());
  print("File copied to hello_copy.txt");
}
