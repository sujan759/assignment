import 'dart:io';
import 'dart:math';

void main() {
  Random random = Random();
  String number = (random.nextInt(9000) + 1000).toString();

  print("Guess a 4-digit number!");

  int attempts = 0;
  while (true) {
    stdout.write("Enter your guess: ");
    String guess = stdin.readLineSync()!;
    attempts++;

    int cows = 0, bulls = 0;
    for (int i = 0; i < 4; i++) {
      if (guess[i] == number[i]) {
        cows++;
      } else if (number.contains(guess[i])) {
        bulls++;
      }
    }

    if (cows == 4) {
      print("Correct! The number was $number. Attempts: $attempts");
      break;
    } else {
      print("$cows cows, $bulls bulls");
    }
  }
}
