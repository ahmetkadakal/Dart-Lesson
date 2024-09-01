/*
Questions
1-You can store your name , surname and age in different veriables 
and display them on the screem as " my name is ... ... , my age ..
and all name in character number of : .. " writing

2- One triangle all edges to hide in veriables environment wreting
screen
*/

void main(List<String> args) {
  //questions one
  var name = "ahmet";
  var surName = "kadakal";
  var age = 21;
  print(
      "My name is Ahmet KADAKAL ${name + " " + surName} , my age $age and all name in character number of : ${name.length + surName.length}");

  //questions two
  double edgeOne = 15;
  double edgeTwo = 20;
  double edgeThree = 25;
  print(
      "First edge : $edgeOne Second edge : $edgeTwo Third edge : $edgeThree environment :${edgeOne + edgeTwo + edgeThree}");
}
