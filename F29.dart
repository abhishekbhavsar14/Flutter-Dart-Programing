import 'dart:io';

void main() {
  print('Enter a number:');
  int num = int.parse(stdin.readLineSync()!);
  int lastDigit = num % 10;
  int firstDigit = num;

  while (firstDigit >= 10) {
    firstDigit = firstDigit ~/ 10;
  }

  print('Sum of first and last digit is ${firstDigit + lastDigit}');
}
