import 'product.dart';
import 'shop.dart';

void main(List<String> args) {
  Shop s1 = Shop("görele", 15);
  List<Shop> shops = [];
  shops.add(s1);
  for (var element in shops) {
    print("Place : ${element.place} Worker : ${element.worker}");
  }
  Product p1 = Drinks("milk", 15, 12.90, 11.8);
  List<Product> products = [];
  products.add(p1);
  var result = p1.price! - p1.discountCalculater();
  for (var element in products) {
    print(
        "Products name : ${element.name} quantitiy : ${element.quantitiy} price :${element.price} discount : ${element.discount} discount price${result.toString()}");
  }
}
