import 'customer.dart';
import 'database_operations.dart';

void main(List<String> args) {
  Customer c1 = Customer(123);
  Customer c2 = Customer(123);

  DatabaseOperations db = DatabaseOperations();
  bool result = db.openEthernet();
  if (result) {
    print("connection true");
  } else {
    print("connection false");
  }
}
