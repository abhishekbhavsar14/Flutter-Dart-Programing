import 'dart:io';

void main() {
  print('Enter a number:');
  int num = int.parse(stdin.readLineSync()!);
  int sum = 0;

  while (num != 0) {
    sum += num % 10;
    num = num ~/ 10;
  }

  print('Sum of digits is $sum');
}
