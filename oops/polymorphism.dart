void main(List<String> args) {
  Student s1 = Student();
  s1.name = "bilal";
  s1.greet(s1.name);
}

class Student {
  String name = "";
  String age = "";

  // Polymorphism (compile time)
  //same naam k function ko multiple time un ki alag alag functionality k hissab se call krte he

  greet(name) {
    print("Hello ! $name");
  }

  // greet(age) {}
}
