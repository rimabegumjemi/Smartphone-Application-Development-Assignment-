void main() 
{
  String text = "JEMI";
  String rev = reverse(text);
  print(rev);
}

String reverse(String s) 
{
  String result = '';
  for (int i = s.length - 1; i >= 0; i--) 
  {
    result += s[i];
  }
  return result;
}
