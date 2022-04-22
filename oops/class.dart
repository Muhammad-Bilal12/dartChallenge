void main(List<String> args) {
// class call
// Example 1
  // Phones ph1 = new Phones("nokia", 3310);
  // print(ph1.name);
  // print(ph1.model);
  // ph1.call();
  // print(ph1);

  Pen pen1 = Pen();
  pen1.name = "blue";
  pen1.type = "gel";

  pen1.write();
}

// classes

class Pen {
  // idea
  String name = "";
  String type = "";

  write() {
    print("pen is write Some thing");
  }
}

class Phones {
  var name = "";
  var model = null;

  Phones(this.name, this.model) {
    // default constructor
    print(this);
    print(model);
  }

  call() {
    print("$name is call");
  }
}
