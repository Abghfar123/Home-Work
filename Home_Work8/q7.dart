import 'dart:io';

void main() {
  print("Enter numbers separated by space:");
  List<int> numbers = stdin
      .readLineSync()!
      .split(" ")
      .map((e) => int.parse(e))
      .toList();

  int largest = numbers.first;
  int smallest = numbers.first;
  int sum = 0;
  int evenCount = 0;
  int oddCount = 0;

  for (int n in numbers) {
    if (n > largest) largest = n;
    if (n < smallest) smallest = n;

    sum += n;

    if (n % 2 == 0) {
      evenCount++;
    } else {
      oddCount++;
    }
  }

  double average = sum / numbers.length;

  print("Largest: $largest");
  print("Smallest: $smallest");
  print("Difference: ${largest - smallest}");
  print("Average: $average");

  print("Numbers above average:");
  for (int n in numbers) {
    if (n > average) {
      print(n);
    }
  }

  print("Even count: $evenCount");
  print("Odd count: $oddCount");
}
