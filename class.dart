void main(List<String> args) {
// class call
  Phones ph1 = new Phones("nokia", 3310);
  print(ph1.name);
  print(ph1.model);
}

// classes
class Phones {
  var name = "";
  var model = null;

  Phones(this.name, this.model) {
    // default constructor
    print(name);
    print(model);
  }
}
