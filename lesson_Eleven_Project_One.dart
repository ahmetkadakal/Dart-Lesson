//tax calculater
//tax for one product %18

import 'dart:io';

void main(List<String> args) {
  bool i = true;
  int value;
  String? taxValue;
  int taxValueInt;
  while (i) {
    print("To calculate tax : 1 \n Exit : 2");
    String? entryValue = stdin.readLineSync();
    value = int.parse(entryValue!);
    value == 1
        ? print(
            "price entery : ${(taxValue = stdin.readLineSync())} ${taxValueInt = int.parse(taxValue!)} product tax : ${taxValueInt * 18 / 100} \n see you ${i = false}")
        : value == 2
            ? print("See you later ${i = false}")
            : print("See you later ${i = false}");
  }
}
