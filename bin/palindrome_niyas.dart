import 'dart:io';

void main() {
  print('Enter the word:');

  String? original = stdin.readLineSync();

  String reverse = original!.split('').reversed.join('');

  if (original.isEmpty) {
    print("enter value");
  } else if (original == reverse) {
    print('It\'s a Palindrome');
  } else {
    print('It\'s not a Palindrome');
  }
}
