import 'dart:io';

void main() {
  List<int> numbers = [];

  print("Enter 5 numbers:");

  for (int i = 0; i < 5; i++) {
    numbers.add(int.parse(stdin.readLineSync()!));
  }

  int largest = numbers[0];
  int smallest = numbers[0];

  for (int num in numbers) {
    if (num > largest) largest = num;
    if (num < smallest) smallest = num;
  }

  print("Largest number: $largest");
  print("Smallest number: $smallest");
  print("Difference: ${largest - smallest}");
}
