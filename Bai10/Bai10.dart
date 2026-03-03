void main() {
  List<int> a = [5, 10, 15, 20, 25];
  List<int> newList = [a[0], a[a.length - 1]];
  print("Danh sách mới: $newList");
}