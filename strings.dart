void main() {
  String greeting = "Hello";
  //                 01234

  String greeting2 = " World!";

  // Length of string
  print(greeting.length);

  // Dis
  print(greeting);

  // Indexing
  print(greeting[0]);
  print(greeting[1]);
  print(greeting[2]);
  print(greeting[3]);
  print(greeting[4]);

  // Upper and lower case
  print(greeting.toUpperCase());
  print(greeting.toLowerCase());

  // Index of
  print(greeting.indexOf("H"));
  print(greeting.indexOf("e"));
  print(greeting.indexOf("l"));
  print(greeting.indexOf("l"));
  print(greeting.indexOf("o"));

  // Shows if character is in string, returns true or false
  print(greeting.contains("H"));
  print(greeting.contains("7"));

  // Concatenation
  print(greeting + greeting2);

  // Interpolation
  print("The computer displayed ${greeting + greeting2} ");
}

// For string functions, google dart string functions