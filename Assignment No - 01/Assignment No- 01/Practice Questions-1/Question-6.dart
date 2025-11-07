import 'dart:io';
void main()
{
 print("Enter first name: ");
 var firstname = stdin.readLineSync();

 print("Enter last name: ");
 var lastname = stdin.readLineSync();

 print("$firstname $lastname");

}