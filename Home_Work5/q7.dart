import 'dart:io';

void main() {
  print("Enter a sentence:");
  String sentence = stdin.readLineSync()!;

  List<String> words = sentence.split(" ");
  int wordCount = words.length;

  String withoutSpaces = sentence.replaceAll(" ", "");
  int charCount = withoutSpaces.length;

  print("Words: $wordCount");
  print("Characters (without spaces): $charCount");
}
