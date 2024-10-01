import 'dart:io';

void main() {
  print('Enter a number:');
  int n = int.parse(stdin.readLineSync()!);
  int a = 0, b = 1, temp;

  print(a);
  print(b);

  for (int i = 2; i < n; i++) {
    temp = a + b;
    print(temp);
    a = b;
    b = temp;
  }
}
