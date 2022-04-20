import 'dart:io';

void main(List<String> args) {
  // int s1 = sum();
  // print(s1);
  // multi(3, 5);

  int area1 = areaSquare(34, 23);
  print("The area of the Square is : $area1");
}

// custom function

// 1 function : No arguments passed with no return value

// void sum() {
//   var a = stdin.readLineSync();

//   var b = stdin.readLineSync();

//   var sum = int.parse(a.toString()) + int.parse(b.toString());
//   print(sum);
// }

// 2 : No Arguments Passed But Returns a Value

int sum() {
  var a = stdin.readLineSync();

  var b = stdin.readLineSync();

  var sum = int.parse(a.toString()) + int.parse(b.toString());
  return sum;
}

// 3 : Argument Passed But No Return Value
// void multi(n1, n2) {
//   var multi = n1 * n2;
//   print(multi);
// }

// 4: Argument Passed and Returns a Value

int areaSquare(height, width) {
  int area = height * width;
  return area;
}
