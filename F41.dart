import 'dart:io';

void main() {
  print('Enter the number of rows:');
  int n = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= n; i++) {
    for (int j = 1; j <= i; j++) {
      if (j % 2 == 1) {
        stdout.write('1');
      } else {
        stdout.write('0');
      }
    }
    print('');
  }
}
