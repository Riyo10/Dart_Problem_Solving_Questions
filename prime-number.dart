// Write a program to check if a number is prime.
import 'dart:io';

void main() {
  print("Enter your number to check prime number: ");
  String? input = stdin.readLineSync();
  if (input != null) {
    int num = int.parse(input);
    bool isPrime = true;
    if (num <= 1) {
      isPrime = false;
    } else {
      for (int i = 2; i < num; i++) {
        if (num % i == 0) {
          isPrime = false;
          break;
        }
      }
    }
    if (isPrime) {
      print("$num is  a prime number");
    } else {
      print("$num isn't a prime number");
    }
  }
}
