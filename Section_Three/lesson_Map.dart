void main(List<String> args) {
  Map<String, int> areaCodes = {
    "ankara": 312,
    "giresun": 212,
    "erzurum": 454,
  };

  print(areaCodes["ankara"]);

  Map<String, dynamic> ahmet = {
    "name": "ahmet",
    "age": 23,
    "height": 193,
    "weight": 68.2
  };

  Map<String, dynamic> test = Map();
  Map<String, dynamic> testOne = {};

  test["age"] = 21;
  //keys or valu entry
  for (var k in ahmet.entries) {
    print(k.key + " " + k.value.toString());
  }

  if (ahmet.containsKey("name")) {
    print("Your name : ${ahmet["name"]}");
  }
}
