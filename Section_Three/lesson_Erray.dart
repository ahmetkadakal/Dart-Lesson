void main(List<String> args) {
  //constant array
  //int number = 4;
  List<int> numbers = List.filled(3 /*lenght*/, 0, growable: false);
  numbers[0] = 45;
  numbers[1] = 35;
  print(numbers);

  for (var element in numbers) {
    print(element + 5);
  }

  List<dynamic> mixed = List.filled(3, 0);
  mixed[0] = 15;
  mixed[1] = "Car";
  mixed[2] = true;
  print(mixed);
  //growing and shrinking array

  List<int> newNumbers = [1, 2, 3, 4];
  newNumbers.add(1);
}
