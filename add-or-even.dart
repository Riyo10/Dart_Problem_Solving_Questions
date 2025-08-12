// Write a program that checks whether a number is odd or even.

import 'dart:io';

void main() {
  print("Enter Your Number: ");
  String? num1 = stdin.readLineSync();
  if (num1 != null) {
    int parsenum = int.parse(num1);
    if (parsenum % 2 == 0) {
      print("Number Is Even");
    } else {
      print("Number Is Odd");
    }
  }
}
