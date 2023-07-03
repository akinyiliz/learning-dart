void drawTriangle(int numTriangles) {
  for (int i = 0; i < numTriangles; i++) {
    print(" /|");
    print("/_|");
  }
}

void main() {
  List<String> friends = ["Stanley", "Jane", "Ginny", "Mike"];

  for (String friend in friends) {
    print(friend.toUpperCase());
  }

  drawTriangle(5);
}
