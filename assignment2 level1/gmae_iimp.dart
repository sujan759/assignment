import 'dart:io';
import 'dart:math';

void rockPaperScissors() {
  List<String> choices = ["rock", "paper", "scissors"];
  String computerChoice = choices[Random().nextInt(3)];

  print("Enter rock, paper, or scissors:");
  String userChoice = stdin.readLineSync()!.toLowerCase();

  print("Computer chose: $computerChoice");

  if (userChoice == computerChoice) {
    print("It's a tie!");
  } else if (
  (userChoice == "rock" && computerChoice == "scissors") ||
      (userChoice == "paper" && computerChoice == "rock") ||
      (userChoice == "scissors" && computerChoice == "paper")
  ) {
    print("You win!");
  } else {
    print("You lose!");
  }
}
