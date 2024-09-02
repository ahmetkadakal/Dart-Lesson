/*
question 1 : make it 3 unit veribles and average value print display
question 2 : prints the area of ​​the triangle whose sides you enter
question 3 : get exam results and find out if you passed

question 4 : your own name print display 5 times with loops
question 5 : Print the squares of numbers from 1 to 100 that are divisible by 15.
question 6 : Write an application that finds the factorial of a defined int number.

*/

import 'dart:ffi';
import 'dart:io';

void main(List<String> args) {
  //question 1
  double numberOne = 15.0;
  double numberTwo = 20.0;
  double numberThree = 25.0;
  print("Average value  : ${(numberOne + numberTwo + numberThree) / 3}");

  //question 2
  int edgeOne = 15;
  int edgeTwo = 23;
  int edgeThree = 23;

  //int compulsoryEdge = edgeOne ?? edgeTwo;

  edgeOne == edgeTwo && edgeOne == edgeThree
      ? print("equilateral triangle")
      : edgeOne == edgeTwo || edgeOne == edgeThree || edgeTwo == edgeThree
          ? print("isosceles triangle")
          : edgeOne != edgeTwo && edgeOne != edgeThree && edgeTwo != edgeThree
              ? print("polygonal triangle")
              : print("error input");

  //question 3
  print("your first exam grade ?");
  String? grade = stdin.readLineSync();
  print("your second exam grade ?");
  String? gradeSecond = stdin.readLineSync();
  double result;
  grade == null || gradeSecond == null
      ? print("Error value please repeat enter")
      : print(
          "${(result = ((double.parse(grade) / 100 * 40) + (double.parse(gradeSecond) / 100 * 60))) >= 50 ? 'You are passed Grade : $result' : 'You stayed Grade : $result'}");

  //question 4
  for (var i = 0; i < 5; i++) {
    print("Ahmet KADAKAL");
  }

  int i = 0;
  while (i < 5) {
    print("Ahmet KADAKAL");
    i++;
  }

  //question 5
  int value;
  i = 0;
  while (i <= 100) {
    i++;
    i % 15 == 0 ? print(i * i) : value = i;
  }

  //question 6
  print("One value enter : ");
  String? enterValue = stdin.readLineSync();

  i = 0;
  value = 1;
  while (i < int.parse(enterValue!)) {
    i++;
    value = value * i;
    print(value);
  }
}
/*
launch json 
"program : "${file}""
"console" : "terminal"
*/