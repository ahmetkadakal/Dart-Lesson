void main(List<String> args) {
  //spread operatiors
  var oddNumbers = [1, 3, 5, 7];
  var evenNumbers = [2, 4, 6, 8];
  //spread operatior
  var lastList = [...oddNumbers, ...evenNumbers];
  print(lastList);

  var mapOne = {"name": "ahmet"};
  var mapTwo = {"age": 36};

  var lastMap = {...mapOne, ...mapTwo};
  print(lastMap);
}
