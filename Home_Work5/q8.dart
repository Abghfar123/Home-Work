import 'dart:io';

void main() {
  print("Enter a number:");
  String num = stdin.readLineSync()!;

  int sum = 0;
  int largest = 0;

  for (int i = 0; i < num.length; i++) {
    int digit = int.parse(num[i]);
    sum += digit;

    if (digit > largest) {
      largest = digit;
    }
  }

  print("Sum of digits: $sum");
  print("Largest digit: $largest");
}
