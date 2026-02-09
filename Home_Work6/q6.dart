import 'dart:io';

void main() {
  print("Enter a sentence:");
  String sentence = stdin.readLineSync()!;

  List<String> words = sentence.split(" ");

  print("Word count = ${words.length}");

  String shortest = words[0];
  String longest = words[0];

  for (String w in words) {
    if (w.length < shortest.length) {
      shortest = w;
    }

    if (w.length > longest.length) {
      longest = w;
    }
  }

  print("Shortest word: $shortest");
  print("Longest word: $longest");
}
