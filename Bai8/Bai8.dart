import 'dart:io';
import 'dart:math';

void main() {
  int guessNum = Random().nextInt(100) + 1;
  print("Nhập vào số cần đoán: ");
  int n = int.parse(stdin.readLineSync()!);
  int count = 0;
  while(n != guessNum) {
    count++;
    if(n < guessNum) {
      print("Số cần đoán lớn hơn $n");
    } else if(n > guessNum) {
      print("Số cần đoán nhỏ hơn $n");
    } else {
      print("Bạn đã đoán đúng!");
      break;
    }
    print("Nhập vào số cần đoán: ");
    n = int.parse(stdin.readLineSync()!);
  }
  print("Bạn đã đoán đúng sau $count lần.");
}