void main(List<String> args) {
  String name = "ahmet";
  String surName = "kadakal";
  var lesson = "Make dart";
  String lessonPage = "Dart and flutter learning";

  //iterpolition
  print(
      "$name $surName name and surname lenght ${name.length + surName.length}");

  double widt = 10;
  double size = 15;
  double height = 20;

  double area = widt * size * height;
  print(
      " rectangle area  widt : $widt size : $size height : $height area : $area ");
}
