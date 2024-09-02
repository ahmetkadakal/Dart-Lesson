/*
ternary if with short way must expression write.
Usage : must ? expiressionOne : expiressionTwo
if must true value expressionOne , false expressionTwo value to use

short to use with veriable null value chacked to be
expressionOne ?? expiressionTwo
if expressionOne not null to use , if null expressionTwo to use
*/

void main(List<String> args) {
  int numberOne = 15;
  int numberTwo = 20;
  int numberThree = 13;
  int smallNumber;

  //numberOne < numberTwo ? smallNumber = numberOne : smallNumber = numberTwo;
  //smallNumber = numberOne < numberTwo ? numberOne : numberTwo;
  smallNumber = numberOne < numberTwo && numberOne < numberThree
      ? numberOne
      : numberTwo < numberOne && numberTwo < numberThree
          ? numberTwo
          : numberThree;
  print(smallNumber);

  String? name = null;
  String? surName = "kadakal";
  String? message;

  message = name ?? surName;
  print(message);
}
