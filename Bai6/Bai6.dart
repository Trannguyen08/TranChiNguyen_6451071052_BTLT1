import 'dart:io';

void main() {
  print("6451071052 - Trần Chí Nguyên\n");
  print("Nhập vào chuỗi: ");
  String name = stdin.readLineSync()!;
  int i = 0, j = name.length - 1;
  while(i < j) {
    if(name[i] != name[j]) {
      print("$name không phải là chuỗi đối xứng.");
      return;
    }
    i++;
    j--;
  }
  print("$name là chuỗi đối xứng.");
}