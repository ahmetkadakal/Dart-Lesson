void main(List<String> args) {
  List<Car> cars = [];
  Car carOne = Car(-150, "mercedes");
  cars.add(carOne);
  cars[0].sayInfo();
}

class Car {
  int? _modelYear;
  String? _brand;

  Car(int modelYear, String brand) {
    this.modelYear = modelYear;
    this._brand = brand;
  }

  set modelYear(int value) {
    if (value < 0) {
      print("hatalı giriş");
      this._modelYear = 0;
    } else {
      print("doğru giriş");
      this._modelYear = value;
    }
  }

  void sayInfo() {
    print("${_modelYear} ${_brand}");
  }
}
