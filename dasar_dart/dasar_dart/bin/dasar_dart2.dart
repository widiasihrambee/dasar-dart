// if & switch

import 'dart:io';

main(List<String> arguments) {
  int number = int.tryParse(stdin.readLineSync());
  String output;

  // output = (number > 0) ? "Positif" : "negatif atau nol";

  // if (number > 0) {
  //   output = "Positif";
  // } else {
  //   output = "Negatif atau nol";
  // }

  print((number > 0) ? number : number * -1);
}
