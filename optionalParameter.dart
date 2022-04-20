void main(List<String> args) {
  // studentData("Bilal", 115, "BSCS", "Computer",
  //     address: "abc Road", phone: 03210000000);
  // studentData("Haseeb", 115, "BSCS", "Computer", address: "xyz road");

  // Marksheet

  stdMarksheet(
      name: "Bilal",
      classs: 12,
      math: 78,
      urdu: 67,
      eng: 87,
      islam: 76,
      pst: 56);
  stdMarksheet(
      name: "Noman",
      classs: 10,
      math: 67,
      urdu: 98,
      eng: 67,
      islam: 98,
      pst: 76);
}

// marksheet function

stdMarksheet(
    {required name,
    required classs,
    required math,
    required urdu,
    required eng,
    required islam,
    required pst,
    address}) {
  print("=================================");
  print("Student Name : $name");
  print("Student Class : $classs");
  print("\n-------MARKSHEET-----------------\n");
  print("English : $eng");
  print("Math : $math");
  print("Urdu : $urdu");
  print("Islamiyat : $islam");
  print("Pak Studies : $pst");

  int marksObt = math + eng + urdu + islam + pst;
  num percent = (marksObt * 100) / 500;

  print("-------------------------------");
  print(" Marks Obtained Out of 500 is : $marksObt");
  print("Percentage : $percent%");
  print("=================================");
  print("\n\n");
}

// Optional parameter

studentData(name, id, program, subject, {required address, phone = 012110210}) {
// Address and phone are optional
// Optional parameter shows []
// [optional parameter but Order matter]

// default parameters order is matter
// [] optional parameter matter order
// {} Keys value pair parameter order not matter
// requireed keyword only used in keysvalue parameter

  print("**************************");
  print("student Name : $name");
  print("student Id : $id");
  print("student Program : $program");
  print("student Subject : $subject");
  print("student Address : $address");
  print("student phone : $phone");
  print("**************************");
}
