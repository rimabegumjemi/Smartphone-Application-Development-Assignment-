import 'dart:math';

void calculateArea([num length = 1, num width = 1])
 {
  num area = length * width;
  print("Area of rectangle is $area");
}

void main() {
  calculateArea(5, 10);
  calculateArea();
}
