//  whether a given string or number is a palindrome.
import 'dart:io';

void main() {
  print('Enter a string or number:');
  String? input = stdin.readLineSync();
  if (input == null || input.isEmpty) {
    print('Invalid input.');
    return;
  }
  String cleanedInput = input.replaceAll(' ', '').toLowerCase();
  String reversedInput = cleanedInput.split('').reversed.join();
  if (cleanedInput == reversedInput) {
    print('✅ It is a palindrome.');
  } else {
    print('❌ It is not a palindrome.');
  }
}
