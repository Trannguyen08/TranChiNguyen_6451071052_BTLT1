class Animal {
  int? id;
  String? name;
  String? color;

  Animal(int id, String name, String color) {
    this.id = id;
    this.name = name;
    this.color = color;
  }

  void displayInfo() {
    print('ID: $id');
    print('Name: $name');
    print('Color: $color');
  }
}

class Cat extends Animal {
  String? sound;

  Cat(int id, String name, String color, String sound) : super(id, name, color) {
    this.sound = sound;
  }

  @override
  void displayInfo() {
    super.displayInfo(); 
    print('Sound: $sound');
  }
}

void main() {
  print("6451071052 - Trần Chí Nguyên\n");
  Cat cat = Cat(1, 'Messi', 'Trắng', 'Meo Meo');
  print('Cat:');
  cat.displayInfo();
}