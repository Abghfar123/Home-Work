import 'dart:io';

void main() {
  print("Enter a sentence:");
  String sentence = stdin.readLineSync()!;

  List<String> words = sentence.split(" ");

  Map<String, int> count = {};

  for (var w in words) {
    if (count.containsKey(w)) {
      count[w] = count[w]! + 1;
    } else {
      count[w] = 1;
    }
  }

  int unique = 0;

  for (var entry in count.entries) {
    if (entry.value == 1) {
      print(entry.key);
      unique++;
    }
  }

  print("Total unique words: $unique");
}
