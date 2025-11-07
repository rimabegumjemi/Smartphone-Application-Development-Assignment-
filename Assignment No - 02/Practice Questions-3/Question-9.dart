import 'dart:math';

void maxNumber(int num1, int num2, int num3) 
{
  int maxNum = max(num1, max(num2, num3));
  print("Maximum is $maxNum");
}

void main()
 {
  maxNumber(30, 20, 10);
}
