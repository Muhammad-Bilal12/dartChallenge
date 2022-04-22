void main(List<String> args) {
  Student s1 = Student();
  s1.name = "bilal";
  s1.age = 19;
  s1.printInfo();

  Student s2 = Student.copy(s1);
  s2.printInfo();
}

class Student {
  String name = "";
  int age = 0;

  // Default Constructor
  Student() {}
  //Copy constructor
  Student.copy(Student s2) {
    print("copy constructor");
    this.name = s2.name;
    this.age = s2.age;
  }

  printInfo() {
    print(name);
    print(age);
  }
}
