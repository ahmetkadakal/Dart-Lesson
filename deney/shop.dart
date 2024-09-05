class Shop {
  String? place;
  int? worker;

  Shop(String place, int work) {
    this.placeSet = place;
    this.workerSet = work;
  }

  set placeSet(String value) {
    if (value == null) {
      print("Error value");
      place = "null";
    } else {
      place = value;
    }
  }

  set workerSet(int value) {
    if (value < 0) {
      print("error value");
      worker = 0;
    } else {
      worker = value;
    }
  }
}
