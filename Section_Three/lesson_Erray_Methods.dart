void main(List<String> args) {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7];
  print(numbers.first);
  print(numbers.last);
  //
  print(numbers.isEmpty);
  print("Numbers reversed ${numbers.reversed}");
  numbers.add(31);
  print(numbers);
  numbers.remove(1);
  print(numbers);
  numbers.removeAt(2);
  print(numbers);
  //numbers.clear();
  //print(numbers);

  //find in list
  numbers.contains(6) ? print("true") : print("false");
  print(numbers.elementAt(2));
  print(numbers.indexOf(31));
  //random
  numbers.shuffle();
  print(numbers);
}
