// if & switch

import 'dart:io';

main(List<String> arguments) {
  int number = int.tryParse(stdin.readLineSync());

  switch (number) {
    case 0:
      print("nol");
      break;
    case 1:
      print(number);
      print("satu");
      break;
    case 2:
      print("dua");
      break;
    default:
      print("bilangan lain");
  }
  // if (number == 0) {
  //   print("nol");
  // } else if (number == 1)
  //   print("satu");
  // else if (number == 2)
  //   print("dua");
  // else
  //   print("bilangan lain");
}
