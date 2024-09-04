void main(List<String> args) {
  Student ahmet = Student(5, "ahmet");
  Student ali = Student.noHaveId("ali");
  Student veli = Student.factoryConstructer(-15, "veli");
  print(veli.id);
}

class Student {
  int id = 0;
  String name = "";
  Student(this.id, this.name) {
    print("run construcet");
  }
  //outomatic return
  Student.noHaveId(this.name) {
    print("run no have id construcer");
  }
  //important you determine for yourself what to return
  factory Student.factoryConstructer(int id, String name) {
    if (id < 0) {
      return Student(5, name);
    } else {
      return Student(id, name);
    }
  }
}
