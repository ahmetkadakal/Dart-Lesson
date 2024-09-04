void main(List<String> args) {
  Car kangoo = Car(modelYear: 2001, isOutomatic: false, mark: "renoult");
  kangoo.modelYear = 2001;
  kangoo.mark = "Renoult";
  kangoo.isOutomatic = false;
  kangoo.sayInfo();

  Car bmw = Car(modelYear: 2005, isOutomatic: true, mark: "f30");
  bmw.sayInfo();
  bmw.ageCalculate();
}

class Car {
  int modelYear = 0;
  String mark = "";
  bool isOutomatic = false;
  //costructer
  //Car(this.modelYear,this.mark,this.isOutamatic)
  Car({int modelYear = 0, String mark = "", bool isOutomatic = false}) {
    print("Run constructor");
    this.modelYear = modelYear;
    this.mark = mark;
    this.isOutomatic = isOutomatic;
  }

  void sayInfo() {
    print(
        "Car model year : ${modelYear} mark : ${mark} is outomatic ${isOutomatic}");
  }

  void ageCalculate() {
    print(2024 - modelYear);
  }
}
