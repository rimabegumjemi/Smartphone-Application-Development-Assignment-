import 'dart:math';

void main()
 {
  print(generatePass(8));
}

String generatePass(int length) 
{
  const char = 'abcdeABCDE12345@#';
  Random r = Random();
  String pass = '';

  for (int i = 0; i < length; i++) {
    pass += char[r.nextInt(char.length)];
  }
  return pass;
}
