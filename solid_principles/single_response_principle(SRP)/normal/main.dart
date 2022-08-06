import 'customer.dart';
import 'products.dart';

void main() {
  var itemPurchased = [
    Products(name: "Clean Code", price: 100),
    Products(name: "Mask", price: 20),
    Products(name: "T-shirt", price: 250)
  ];

  int plasticBagTaken = 2;
  double tax = 10;

  Customer uncleBob = Customer(
    name: "Robert C. Martin",
    age: 68,
    itemPurchased: itemPurchased,
    numberOfPlasticBag: plasticBagTaken,
  );

  uncleBob.calculatePrice(tax, plasticBagTaken);
}
