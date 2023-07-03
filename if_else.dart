// ignore_for_file: dead_code

void main() {
  bool isStudent = true;
  bool isSmart = true;

  if (isStudent && isSmart) {
    print("You are a smart student");
  } else if (isSmart && !isStudent) {
    print("You are smart but not a student");
  } else if (!isSmart && isStudent) {
    print("You are not a smart student");
  } else {
    print("You are not smart and not a student");
  }
}
