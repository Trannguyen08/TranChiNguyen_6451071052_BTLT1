import 'dart:io';

bool isPrime(int n) {
  if (n < 2) 
    return false; 
  for (int i = 2; i <= n ~/ 2; i++) { 
    if (n % i == 0) 
      return false;
  }
  return true; 
}

void main() {
  print("6451071052 - Trần Chí Nguyên\n");
  print("Nhập một số: ");
  int number = int.parse(stdin.readLineSync()!);
  if (isPrime(number)) {
    print("Số $number là số nguyên tố.");
  } else {
    print("Số $number không phải số nguyên tố.");
  }
}