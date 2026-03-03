class House {
  int? id;
  String? name;
  double? price;

  House(int id, String name, double price) {
    this.id = id;
    this.name = name;
    this.price = price;
  }

  void displayInfo() {
    print('ID: $id');
    print('Name: $name');
    print('Price: \$${price?.toStringAsFixed(2)}');
  }
}

void main() {
  print("6451071052 - Trần Chí Nguyên\n");
  House house1 = House(1, 'Villa', 500000.00);
  House house2 = House(2, 'Apartment', 200000.00);
  House house3 = House(3, 'Townhouse', 300000.00);

  List<House> houses = [house1, house2, house3];
  for (var house in houses) {
    print('House:');
    house.displayInfo();
    print('');
  }
}