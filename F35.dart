import 'dart:io';

void main() {
  print('Enter the number of rows:');
  int n = int.parse(stdin.readLineSync()!);

  for (int i = n; i >= 1; i--) {
    for (int j = 1; j < i; j++) {
      stdout.write(' ');
    }
    for (int j = i; j <= n; j++) {
      stdout.write(j);
    }
    print('');
  }
}
