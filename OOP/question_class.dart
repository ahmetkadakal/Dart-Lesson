import 'dart:math';

class Cricle {
  double _pi = 3.14;
  double? _enviroment;
  double? _area;
  double radiusTakeConst;

  Cricle(double this.radiusTakeConst) {}

  double _calculateArea(double radius) {
    return radius * radius * _pi;
  }

  double _enviromentCalculate(double radius) {
    return 2 * _pi * radius;
  }

  dynamic sayInfo() {
    _enviroment = _enviromentCalculate(radiusTakeConst);
    _area = _calculateArea(radiusTakeConst);
    print("area : $_area enviroment : $_enviroment");
  }
}

class Student {
  Map<int, int> _student = {};

  Student() {}

  List<int> _randomId() {
    List<int> rnd = [];

    for (var i = 0; i < 100; i++) {
      rnd.add(Random().nextInt(100) + 1);
    }

    return rnd;
  }

  List<int> _randomSccore() {
    List<int> rndTwo = [];

    for (var i = 0; i < 100; i++) {
      rndTwo.add(Random().nextInt(100) + 1);
    }

    return rndTwo;
  }

  Map<int, int> _scoreAndId() {
    var randomId = _randomId();
    var randomSccore = _randomSccore();
    for (int i = 0; i < randomId.length; i++) {
      _student[randomId[i]] = randomSccore[i];
    }
    return _student;
  }

  double _averageCalculater() {
    double result = 0;
    double lastResault;
    for (var element in _randomSccore()) {
      result = result + element;
    }
    lastResault = result / _randomSccore().length;
    return lastResault;
  }

  void sayInfo() {
    var say = _scoreAndId();
    for (var element in say.entries) {
      print("Student id :  ${element.key} student point : ${element.value} ");
    }
    print("students score average ${_averageCalculater()}");
  }
}
