import "dart:io";

String prompt(String promptText) {
  print(promptText);
  String answer = stdin.readLineSync()!;
  return answer;
}

void main() {
  String answer = "michael scott";
  String guess = "";
  int guessCount = 0;

  while (guess != answer) {
    guess = prompt('Enter your guess: ');
    guessCount++;
  }

  print("You won in ${guessCount} attempts!");
}
