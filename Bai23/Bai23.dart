enum Gender {
  male,female,others
}

void main() {
  print("6451071052 - Trần Chí Nguyên\n");
  print("Tất cả các giá trị của enum Gender:");
  for (var gender in Gender.values) {
    print(gender.name);
  }
}