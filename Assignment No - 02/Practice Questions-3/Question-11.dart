void createUser(String name, int age, [bool isActive = true]) 
{
  print("Name: $name, Age: $age, Active: $isActive");
}

void main() 
{
  createUser("Rima", 21);
  createUser("Jemi", 22, false);
}