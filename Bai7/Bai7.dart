void main() {
  print("6451071052 - Trần Chí Nguyên\n");
  List<int> a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  List<int> even = [];
  for (var num in a) {
    if (num % 2 == 0) {
      even.add(num);
    }
  }
  print("Danh sách số chẵn: $even");
}