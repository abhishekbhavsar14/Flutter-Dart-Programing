import 'dart:io';

void main() {
  List<int> marks = [];
  print('Enter marks for 5 subjects:');
  for (int i = 0; i < 5; i++) {
    marks.add(int.parse(stdin.readLineSync()!));
  }

  int total = marks.reduce((a, b) => a + b);
  double percentage = total / 5;

  if (percentage > 75) {
    print('Distinction');
  } else if (percentage > 60) {
    print('First class');
  } else if (percentage > 50) {
    print('Second class');
  } else if (percentage > 35) {
    print('Pass class');
  } else {
    print('Fail');
  }
}
