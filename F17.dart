import 'dart:io';

void main() {
  print('Enter two numbers:');
  double num1 = double.parse(stdin.readLineSync()!);
  double num2 = double.parse(stdin.readLineSync()!);

  print('Choose an operation:');
  print('1. Addition');
  print('2. Subtraction');
  print('3. Multiplication');
  print('4. Division');
  int choice = int.parse(stdin.readLineSync()!);

  switch (choice) {
    case 1:
      print('Result: ${num1 + num2}');
      break;
    case 2:
      print('Result: ${num1 - num2}');
      break;
    case 3:
      print('Result: ${num1 * num2}');
      break;
    case 4:
      print('Result: ${num1 / num2}');
      break;
    default:
      print('Invalid choice');
  }
}
