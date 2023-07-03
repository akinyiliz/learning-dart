import "dart:io";

void drawTriangle() {
  print("    /|");
  print("   / |");
  print("  /__|");
}

void sayHi(String username, int age) {
  print("Hello $username, you are $age years old");
}

double addNumbers(double num1, double num2) {
  return num1 + num2;
}

// Madlibs game
String prompt(String promptText) {
  print(promptText);
  String answer = stdin.readLineSync()!;
  return answer;
}

void main() {
  drawTriangle();
  sayHi("John", 26);
  sayHi("Jane", 20);

  print(addNumbers(5, 10));

  // Madlibs
  String color = prompt("Enter a color: ");
  String pluralNoun = prompt("Enter a plural noun: ");
  String celebrity = prompt("Enter a celebrity: ");

  print("-----STORY TIME!!!-----");
  print("Roses are $color");
  print("$pluralNoun are blue");
  print("I love $celebrity");
  print("-----END OF STORY!!!-----");
}
