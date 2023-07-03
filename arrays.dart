void main() {
  List<int> favNums = [1, 2, 3, 4, 5];
  //                   0  1  2  3  4

  // Reassigning a value
  favNums[2] = 10;

  // Adding a value at the end of the array
  favNums.add(6);

  // Removing a value
  favNums.remove(1);

  // Index position of a value
  favNums.indexOf(4);

  print(favNums.length);
  print(favNums[0]);
  print(favNums[3]);
}
