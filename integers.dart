import "dart:math";

void main() {
  int quantity = 300;
  double price = 5.99;

  // Math operations
  print(5 + 3);
  print(5 - 3);
  print(5 * 3);
  print(5 / 3); // returns a double

  // Order of operations
  print(5 + 3 * (10 / 2));

  // Modulo operator
  print(10 % 3);

  // Shorthand operators
  quantity++; // Same for --
  price--;
  print(quantity);
  print(price);
  print(quantity += 11); // Same for -=, *=, /=, %=

  // Imported math functions
  print(min(2, 9));
  print(max(2, 9));
  print(sqrt(144)); // Returns a double
}
