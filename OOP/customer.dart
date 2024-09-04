class Customer {
  int? _customerNo;

  Customer(int customerNo) {
    _customerNoControl(customerNo);
  }

  void _customerNoControl(int no) {
    if (no > 0) {
      _customerNo = no;
    } else {
      return;
    }
  }

  void sayInfo() {
    print("customer no : $_customerNo");
  }
}
