void main(List<String> args) {
  int numberOne = 25;
  int numberTwo = 30;
  int numberThree = 35;
  //not equals
  if (numberOne != numberTwo) {
    print("Number one not equels number two");
  } else if (numberOne > numberTwo && numberOne > numberThree) {
    //and
    print("Number one biggest");
  } else if (numberThree > numberOne || numberThree > numberTwo) {
    //or
    print("Number three biggest number one or number two");
  }
}
