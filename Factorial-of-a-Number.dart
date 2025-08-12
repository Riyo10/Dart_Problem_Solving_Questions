// Calculate the factorial of a number using a loop.
import 'dart:io';

void main() {
  print("Enter a number to calculate its factorial: ");
  String? number = stdin.readLineSync();
  if (number != null) {
    int parsenumber = int.parse(number);
    int factorial = 1;
    for (int i = 1; i <= parsenumber; i++) {
      factorial = factorial * i;
    }
    print("The Factorial of $parsenumber is $factorial");
  }
}
