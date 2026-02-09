import 'dart:io';

void main() {
  print("Enter a number:");
  String input = stdin.readLineSync()!;

  int num = int.parse(input);

  while (num >= 10) {
    int sum = 0;

    while (num > 0) {
      sum += num % 10;
      num = num ~/ 10;
    }

    num = sum;
  }

  print("Final result: $num");
}
