//Print the first n Fibonacci numbers.
import 'dart:io';

void main() {
  print("Enter Your Number: ");
  String? num = stdin.readLineSync();
  if (num != null) {
    int n = int.parse(num);
    int a = 0;
    int b = 1;
    for (int i = 0; i < n; i++) {
      print(a);
      int next = a + b;
      a = b;
      b = next;
    }
  }
}
