void main(List<String> args) {
  User u1 = User();
  u1.sayInfo();
  User u2 = NormalUser();
  u2.sayInfo();
  User u3 = AdminUser();
  u3.sayInfo();
  User u4 = ReadOnly(); //upcasting all read only user = user
  u4.sayInfo();

  List<User> users = [u1, u2, u3, u4];
  for (var element in users) {
    element.sayInfo();
  }

  test(u1);
  test(u2);
  test(u3);
}

void test(User name) {
  name.sayInfo();
}

class User {
  String name = "";
  String password = "";

  void sayInfo() {
    print("run user");
  }
}

class NormalUser extends User {
  NormalUser() {}
  @override
  void sayInfo() {
    print("Normal user login");
  }
}

class AdminUser extends User {
  @override
  void sayInfo() {
    print("admin user login");
  }
}

class ReadOnly extends NormalUser {
  @override
  void sayInfo() {
    print("Read only user login");
  }
}
