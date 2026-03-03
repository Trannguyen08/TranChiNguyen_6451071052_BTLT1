import 'dart:io';

void main() {
  print("Nhập vào tên: ");
  String name = stdin.readLineSync()!;
  print("Nhập vào tuổi: ");
  int n = int.parse(stdin.readLineSync()!);
  print("Tên bạn là: $name");
  print("Tuổi của bạn là: $n");
}