import 'dart:math';

class DatabaseOperations {
  String _userName = "ahmet";
  int _password = 123456;

  bool _connection() {
    if (_userName == "ahmet" && _password == 123456) {
      return true;
    } else {
      return false;
    }
  }

  bool openEthernet() {
    bool eth = Random().nextBool();
    if (eth) {
      return _connection();
    } else {
      return eth;
    }
  }
}
