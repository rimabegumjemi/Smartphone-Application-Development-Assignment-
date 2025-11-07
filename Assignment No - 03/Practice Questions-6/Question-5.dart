class Camera 
{
  int _id;
  String _brand;
  String _color;
  double _price;

  Camera(this._id, this._brand, this._color, this._price);

  // Getter
  int get id => _id;
  String get brand => _brand;
  String get color => _color;
  double get price => _price;

  // Setter
  set id(int value) => _id = value;
  set brand(String value) => _brand = value;
  set color(String value) => _color = value;
  set price(double value) => _price = value;

  void display() 
  {
    print("ID: $_id, Brand: $_brand, Color: $_color, Price: $_price");
  }
}

void main()
 {
  Camera c1 = Camera(1, "Canon", "Black", 300);
  Camera c2 = Camera(2, "Nikon", "Red", 400);
  Camera c3 = Camera(3, "Sony", "Blue", 500);

  c1.display();
  c2.display();
  c3.display();
}
