import "dart:io";

void main() {
  print("Enter first number:");
  double num1 = double.parse(stdin.readLineSync()!);
  // Here ? and ! are null safety operators
  print("Enter second number:");
  double num2 = double.parse(stdin.readLineSync()!);

  double sum = num1 + num2;

  print("Sum of $num1 and $num2 is $sum");
}
