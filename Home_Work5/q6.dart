import 'dart:io';
import 'dart:math';

void main() {
  int secret = Random().nextInt(20) + 1;

  for (int i = 1; i <= 3; i++) {
    print("Attempt $i: Guess the number:");
    int guess = int.parse(stdin.readLineSync()!);

    if (guess == secret) {
      print("Correct!");
      return;
    } else {
      print("Wrong guess");
    }
  }

  print("Sorry, the correct number was $secret");
}
