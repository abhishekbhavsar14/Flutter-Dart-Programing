import 'dart:io';

void main() {
  print('Enter the number of rows:');
  int n = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= n; i++) {
    for (int j = n - i; j > 1; j--) {
      stdout.write(' ');
    }
    for (int j = 1; j <= i; j++) {
      stdout.write('$j ');
    }
    print('');
  }
}
