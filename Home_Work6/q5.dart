import 'dart:io';

void main() {
  List<int> numbers = [];

  print("Enter 6 numbers:");

  for (int i = 0; i < 6; i++) {
    int n = int.parse(stdin.readLineSync()!);
    numbers.add(n);
  }

  int largest = numbers[0];
  int second = numbers[0];

  for (int n in numbers) {
    if (n > largest) {
      second = largest;
      largest = n;
    } else if (n > second && n != largest) {
      second = n;
    }
  }

  print("Largest = $largest");
  print("Second Largest = $second");
}
