// ignore_for_file: public_member_api_docs, sort_constructors_first

import 'products.dart';

class Customer {
  String name;
  int age;
  List<Products>? itemPurchased;
  int? numberOfPlasticBag;
  double? plasticBagPrice = 5.0;

  Customer({
    required this.name,
    required this.age,
    this.itemPurchased,
    this.numberOfPlasticBag,
  });

  calculatePrice(double taxValue, int numberOfPlasticBag) {
    int itemPrice = 0;
    int purchasedItem = itemPurchased!.length;
    double totalPrice;

    for (int i = 0; i < purchasedItem; i++) {
      itemPrice = itemPrice + itemPurchased![i].price;
    }

    if (purchasedItem > 2) {
      print("More than 2 items purchased. Reducing plastic bag price 50%.");
      plasticBagPrice = plasticBagPrice! * 0.8;
    }

    if (itemPrice > 200) {
      print(
          "Item price is more than 200 discount 20% will be applicabled on actual Tax. ");
      taxValue = taxValue * 0.80;
    }

    totalPrice = itemPrice + taxValue + plasticBagPrice!;

    print("Purchased Products: $purchasedItem");
    print("Products Price = $itemPrice");
    print("Vat = $taxValue");
    print("Plastic Bag Price= $plasticBagPrice");
    print("Total Amount = $totalPrice");
  }
}
