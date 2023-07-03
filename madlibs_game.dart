import "dart:io";

void main() {
  // Step 1: Ask user for input
  print("Enter a color: ");
  String color = stdin.readLineSync()!;
  print("Enter a plural noun: ");
  String pluralNoun = stdin.readLineSync()!;
  print("Enter a celebrity: ");
  String celebrity = stdin.readLineSync()!;

  // Step 2: Print a story
  print("-----STORY TIME!!!-----");
  print("Roses are $color");
  print("$pluralNoun are blue");
  print("I love $celebrity");
  print("-----END OF STORY!!!-----");
}
