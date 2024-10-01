import 'dart:io';
import 'dart:math';

void main() {
  print('Choose shape:');
  print('1. Triangle');
  print('2. Rectangle');
  print('3. Circle');
  int choice = int.parse(stdin.readLineSync()!);

  if (choice == 1) {
    print('Enter base and height:');
    double base = double.parse(stdin.readLineSync()!);
    double height = double.parse(stdin.readLineSync()!);
    print('Area of triangle: ${(0.5 * base * height)}');
  } else if (choice == 2) {
    print('Enter length and width:');
    double length = double.parse(stdin.readLineSync()!);
    double width = double.parse(stdin.readLineSync()!);
    print('Area of rectangle: ${length * width}');
  } else if (choice == 3) {
    print('Enter radius:');
    double radius = double.parse(stdin.readLineSync()!);
    print('Area of circle: ${(pi * radius * radius)}');
  } else {
    print('Invalid choice');
  }
}
