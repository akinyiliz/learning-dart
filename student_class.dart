class Student {
  // Properties
  late String name;
  late double gpa;

// Constructor
  Student(String aName, double aGpa) {
    this.name = aName;
    this.gpa = aGpa;
  }

  // Methods
  bool hasHonors() {
    return this.gpa >= 3.5;
  }
}

void main() {
  Student jim = Student("Jim", 2.5);
  Student pam = Student("Pam", 3.7);

  print(jim.gpa);
  print(pam.name);
  print(pam.hasHonors());
  print(jim.hasHonors());
}
