import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  //question 1
  var cities = ["adana", "newyork", "paris", "teksas"];
  for (var element in cities) {
    print(element);
  }

  //question 2
  Map<String, dynamic> myPc = {
    "number of cores": 12,
    "ram": "16 Gb",
    "ssd": true,
  };

  for (var k in myPc.entries) {
    print(k.key + " " + k.value.toString());
  }

  /* Map citys = {
    "cityOne": {"name": "giresun", "number of districts": 15, "plaque": 28},
    "cityTwo": {"name": "ankara", "number of districts": 21, "plaque": 06},
    "cityThree": {"name": "istanbul", "number of districts": 41, "plaque": 34},
  };
  for (var element in citys.entries) {
    print(element.value["name"] +
        " " +
        element.value["number of districts"].toString() +
        " " +
        element.value["plaque"].toString());
  } */

  List<Map<String, dynamic>> citys = <Map<String, dynamic>>[];
  Map<String, dynamic> entryCity = {};
  entryCity["cityName"] = "giresun";
  citys.add(entryCity);
  print(entryCity);

  //question 4
  List<int> listOne = List.filled(5, 0);
  List<int> listTwo = List.filled(5, 0);
  for (var i = 0, j = 0; i < listOne.length && j < listTwo.length; i++, j++) {
    listOne[i] = Random().nextInt(51);
    listTwo[j] = Random().nextInt(51);
  }
  List last = <int>[...listOne, ...listTwo];
  print(last);
  average();
}

average() {
  bool i = true;
  List values = [];
  num result = 0;
  while (i) {
    print("Value entery : ");
    String? value = stdin.readLineSync();
    int lastValues = int.parse(value!);
    if (lastValues == 0) {
      for (var i = 0; i < values.length; i++) {
        result = result + values[i];
      }
      print("Result : ${result / values.length}");
      i = false;
    } else if (lastValues != 0) {
      values.add(lastValues);
    }
  }
}
