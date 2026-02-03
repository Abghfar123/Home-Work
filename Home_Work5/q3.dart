import 'dart:io';

void main() {
  print("Enter a word:");
  String word = stdin.readLineSync()!;

  String reversed = word.split('').reversed.join();
  print("Reversed word: $reversed");

  int vowelCount = 0;
  String vowels = "aeiouAEIOU";

  for (int i = 0; i < word.length; i++) {
    if (vowels.contains(word[i])) {
      vowelCount++;
    }
  }

  print("Number of vowels: $vowelCount");
}
