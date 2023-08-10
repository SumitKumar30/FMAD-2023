// check whether the given string is palindrome or not.

// check whether the given number is palindrome or not.
import 'dart:io';

void main() {
  print('Enter your String: ');
  String? input = stdin.readLineSync(); // null safety feature

  String reverse = input!.split('').reversed.join('');

  if (input == reverse) {
    print('The input String ${input} is palindrome');
  } else {
    print('The input String ${input} is not palindrome');
  }
}
