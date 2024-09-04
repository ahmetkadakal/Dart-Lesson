void main(List<String> args) {
  Student ahmet = Student();
  ahmet.stuName = "ahmet";
  print(ahmet.stuName);
  ahmet.workLesson();
}

class Student {
  //instance veriable
  int stuNumber = 1;
  String stuName = "";
  bool active = true;

  void workLesson() {
    print("student study");
  }
}
