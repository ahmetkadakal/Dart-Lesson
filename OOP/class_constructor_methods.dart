void main(List<String> args) {
  Car kangoo = Car(2001, "kangoo", true);
  kangoo.modelYear = 2001;
  kangoo.mark = "Renoult";
  kangoo.isOutomatic = false;
  kangoo.sayInfo();

  Car bmw = Car(2020, "f30", false);
  bmw.sayInfo();
}

class Car {
  int? modelYear;
  String? mark;
  bool? isOutomatic;
  //costructer
  Car(int modelYear, String mark, bool isOutomatic) {
    print("Run constructor");
  }

  void sayInfo() {
    print(
        "Car model year : ${modelYear} mark : ${mark} is outomatic ${isOutomatic}");
  }
}
