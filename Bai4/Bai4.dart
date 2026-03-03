import 'dart:io';

void main() {
  print("Nhập vào số nguyên dương n: ");
  int n = int.parse(stdin.readLineSync()!);
  int count = 1;
  for(int i = 2; i <= n; i++) {
    if(n % i == 0) {
      count++;
    }
  }
  print("Số ước của $n là: $count");
}