import 'dart:ffi';

class Product {
  String? name;
  int? quantitiy;
  double? price;
  double? discount;

  Product(String name, int quantitiy, double price, double discount) {
    this.nameSet = name;
    this.quantitiySet = quantitiy;
    this.priceSet = price;
    this.discountSet = discount;
  }

  set nameSet(value) {
    if (value == null) {
      print("error value");
      value = "";
    } else {
      name = value;
    }
  }

  set quantitiySet(value) {
    if (value == null) {
      print("error value");
      value = 0;
    } else {
      quantitiy = value;
    }
  }

  set priceSet(value) {
    if (value == null) {
      print("error value");
      value = 1.0;
    } else {
      price = value;
    }
  }

  set discountSet(value) {
    if (value == null) {
      print("error value");
      value = 1.0;
    } else {
      discount = value;
    }
  }

  double discountCalculater() {
    if (discount != null) {
      double resault = price! * discount! / 100;
      return resault;
    } else {
      return 0;
    }
  }
}

class Drinks extends Product {
  Drinks(super.name, super.quantitiy, super.price, super.discount);
}

class Sugar extends Product {
  Sugar(super.name, super.quantitiy, super.price, super.discount);
}
