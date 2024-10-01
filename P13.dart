import 'dart:io';

void main() {
  print('Enter three numbers:');
  int num1 = int.parse(stdin.readLineSync()!);
  int num2 = int.parse(stdin.readLineSync()!);
  int num3 = int.parse(stdin.readLineSync()!);

  if (num1 >= num2 && num1 >= num3) {
    print('$num1 is the largest');
  } else if (num2 >= num1 && num2 >= num3) {
    print('$num2 is the largest');
  } else {
    print('$num3 is the largest');
  }
}
