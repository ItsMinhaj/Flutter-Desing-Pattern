import 'products.dart';

class Customer {
  String name;
  int age;
  List<Products>? itemPurchased;
  int? numberOfPlasticBag;

  Customer({
    required this.name,
    required this.age,
    this.itemPurchased,
    this.numberOfPlasticBag,
  });
}
