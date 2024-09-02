void main(List<String> args) {
  //for
  for (var i = 0; i < 20; i++) {
    print("Value : $i");
  }

  //while
  int value = 25;
  int i = 0;
  while (i < value) {
    print("Value : $i");
    i++;
  }

  //do while
  do {
    print("Value : $i");
    i++;
  } while (i < 5);

  List<String> cars = ["mercedes", "renoult", "tofaş", "bmw"];
  for (var element in cars) {
    print(element);
  }
}
