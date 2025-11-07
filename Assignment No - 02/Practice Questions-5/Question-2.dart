import 'dart:io';

void main() 
{
  File file = File('hello.txt');
  if (!file.existsSync()) {
    file.writeAsStringSync('Rima\n');
  }

  file.writeAsStringSync('Jemi\n', mode: FileMode.append);

  print("Friend's name appended to hello.txt");
}
