class Laptop {
  int? id;
  String? name;
  String? ram;

  Laptop(int id, String name, String ram) {
    this.id = id;
    this.name = name;
    this.ram = ram;
  }

  void displayInfo() {
    print('ID: $id');
    print('Name: $name');
    print('RAM: $ram');
  }
}

void main() {
  print("6451071052 - Trần Chí Nguyên\n");
  Laptop laptop = Laptop(1, 'Victus 16', '16GB');
  print('Laptop:');
  laptop.displayInfo();
}