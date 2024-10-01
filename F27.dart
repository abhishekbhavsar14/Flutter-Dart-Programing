import 'dart:io';

void main() {
  print('Enter a number:');
  int num = int.parse(stdin.readLineSync()!);
  int maxDigit = 0;

  while (num != 0) {
    int digit = num % 10;
    if (digit > maxDigit) {
      maxDigit = digit;
    }
    num = num ~/ 10;
  }

  print('Max digit is $maxDigit');
}
