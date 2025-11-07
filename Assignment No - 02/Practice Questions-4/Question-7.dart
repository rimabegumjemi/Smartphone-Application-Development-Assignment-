void main() 
{
  Map<String, String> contacts = 
  {
    'Jemi': '12345',
    'Rima': '67890',
    'Ali': '54321',
    'Mina': '98765'
  };

  var keysWithLength4 = contacts.keys.where((key) => key.length == 4);

  print("Keys with length 4:");
  for (var key in keysWithLength4) {
    print(key);
  }
}
