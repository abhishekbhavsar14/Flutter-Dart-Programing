import 'dart:io';

void main() {
  print('Enter a number:');
  int num = int.parse(stdin.readLineSync()!);
  int reverse = 0;

  while (num != 0) {
    int remainder = num % 10;
    reverse = reverse * 10 + remainder;
    num = num ~/ 10;
  }

  print('Reversed number: $reverse');
}
