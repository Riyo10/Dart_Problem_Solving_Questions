// Take a string input and print its reverse.
import 'dart:io';

void main() {
  print('Enter a string:');
  String? input = stdin.readLineSync();
  if (input != null) {
    List<String> chars = input.split('');
    List<String> reversedChars = chars.reversed.toList();
    String reversed = reversedChars.join('');
    print('Reversed string: $reversed');
  }
}
