void main() {
  List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  List<int> b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];
  int i = 0, j = 0;
  while(i < a.length && j < b.length) {
    if(a[i] == b[j]) {
      print(a[i]);
      i++;
      j++;
    } else if(a[i] < b[j]) {
      i++;
    } else {
      j++;
    }
  }
}