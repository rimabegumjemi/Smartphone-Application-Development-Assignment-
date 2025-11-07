void main()
 {
  List<String> friends = ['Ali', 'Ayesha', 'Jemi', 'Rima', 'Arif', 'Nazma', 'Alex'];

  List<String>names = friends.where((name) => name.startsWith('A')).toList();
  print(names);
}
