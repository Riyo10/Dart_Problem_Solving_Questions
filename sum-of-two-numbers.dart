//Take two integers as input and print their sum.

import 'dart:io';

void main() {
  print("Enter Your First Number: ");
  String? num1 = stdin.readLineSync();
  print("Enter Your Second Number: ");
  String? num2 = stdin.readLineSync();

  if (num1 != null && num2 != null) {
    int parsenum1 = int.parse(num1);
    int parsenum2 = int.parse(num2);
    print("Your Total is: ${parsenum1 + parsenum2}");
  } else {
    print("Invalid output");
  }
}
