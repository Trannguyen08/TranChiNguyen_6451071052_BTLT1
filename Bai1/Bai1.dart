import 'dart:io';

void main() {
  print("Nhập vào số nguyên dương n: ");
  int n = int.parse(stdin.readLineSync()!);
  if (n%2 == 0) {
    print("$n là số chẵn.");
  } else {
    print("$n là số lẻ.");
  }
}