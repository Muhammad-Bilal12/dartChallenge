void main(List<String> args) {
  // String And its Method

  String myName = "Muhammad Bilal";
  print("$myName");

  //  String manipulation Method😎
  // 1 codeUnits

  // print(myName
  //     .codeUnits); // ye hum ko ek List return kre ga js me hr character ka Ascii code hoga
  // print(myName.length); //it return total element of String in int value
  // print(myName.isEmpty); // return boolean values
  // print(myName.isNotEmpty); // return boolean values

// ///////////////////////////////////

  // print(myName.toUpperCase()); // Converts All character to upper case
  // print(myName.toLowerCase()); // Converts All character to lower case

  //print(myName.trim()); // remove White spaces on your string and returns new Single string

// Compare to Method
/*
  String str1 = "Aaa";
  String str2 = "Aaa";
  String str3 = "Baa";

  print("str1.compareTo(str2): ${str1.compareTo(str2)}");
  print("str1.compareTo(str3): ${str1.compareTo(str3)}");
  print("str3.compareTo(str2): ${str3.compareTo(str2)}");
*/

//ReplaceAll

  // String str1 = "Hello World";
  // print("New String: ${str1.replaceAll('World', 'ALL')}");

// string.replaceAll(ks se replace krna he , new value)

// Split

  // String str1 = "World War Three";
  // print("New String: ${str1.split(' ')}");

  // ye string ko tor kr lst me store krta he
  // .split(ks se torna he)

// subString(startIndex,end Index)
// ye hamare string ki makhsoos elements ko print krta he

  // String str1 = "Hello World";
  // print("New String: ${str1.substring(6)}");
  // // from index 6 to the last index

  // print("New String: ${str1.substring(2, 4)}");
  // // from index 2 to the 6th index

//toString : it convert other data type to String
  // int a = 123;
  // String str = a.toString();
  // print("${str}");

// CodeUnitAt
// return krta he Ascii code kisi ek character ki String me

  print(myName.codeUnitAt(2));

// end program
}
