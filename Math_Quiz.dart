// A Math quiz program that utilize everything we have learned so far

import "dart:io";

// Class
class MathQuestion {
  late String question;
  late double answer;

  MathQuestion(String aQuestion, double aAnswer) {
    this.question = aQuestion;
    this.answer = aAnswer;
  }
}

// Function
double prompt(String promptText) {
  print(promptText);
  double answer = double.parse(stdin.readLineSync()!);
  return answer;
}

void main() {
  List<MathQuestion> questions = [
    MathQuestion("3 + 5", 8.0),
    MathQuestion("10 - 5", 5.0),
    MathQuestion("100 * 2", 200.0)
  ];

  int score = 0;

  // Method 1 - For loop
  // for (int i = 0; i < questions.length; i++) {
  //   double userAnswer =
  //       prompt(questions[i].question); // Calling prompt function

  //   // Checking if answers is correct and incrementing score
  //   if (userAnswer == questions[i].answer) {
  //     print('Correct!');
  //     score++;
  //   } else {
  //     print('Incorrect!, the answer is ${questions[i].answer}');
  //   }
  // }

  // Method 2 - For in loop
  for (MathQuestion quiz in questions) {
    double userAnswer = prompt(quiz.question); // Calling prompt function

    // Checking if answers is correct and incrementing score
    if (userAnswer == quiz.answer) {
      print('Correct!');
      score++;
    } else {
      print('Incorrect!, the answer is ${quiz.answer}');
    }
  }

  print("You scored $score/${questions.length}");
  print("Your grade is ${(score / questions.length) * 100}%");
}
