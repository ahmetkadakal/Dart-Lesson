void main(List<String> args) {
  int numberOne = 30;
  int numberTwo = 30;
  //print the big one
  if (numberOne > numberTwo) {
    print("First number is big : $numberOne");
  } else if (numberOne == numberTwo) {
    //check equals situation
    print("First number $numberOne equals second number $numberTwo");
  } else {
    print("Second number is big : $numberTwo");
  }

  //find points
  int havePoint = 76;

  if (havePoint >= 90 && havePoint <= 100) {
    print("Your score AA and your point : $havePoint");
  } else if (havePoint < 90 && havePoint >= 80) {
    print("Your score AB and your point : $havePoint");
  } else if (havePoint < 80 && havePoint >= 70) {
    print("Your score BB and your point : $havePoint");
  } else if (havePoint < 70 && havePoint >= 60) {
    print("Your score BC and your point : $havePoint");
  } else if (havePoint < 60 && havePoint >= 50) {
    print("Your score CC and your point : $havePoint");
  } else if (havePoint < 50 && havePoint >= 0) {
    print("Your score FF and your point : $havePoint ");
  } else {
    print("Error value 'Value must be between 0 and 100 '");
  }
}
