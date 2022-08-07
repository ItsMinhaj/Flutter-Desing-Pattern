import 'products.dart';
import 'services/product_price_calculation.dart';
import 'services/tax_calculation.dart';

void main() {
  int plasticBagTaken = 2;

  var itemPurchased = [
    Products(name: "Clean Code", price: 100),
    Products(name: "Mask", price: 20),
    Products(name: "T-shirt", price: 250)
  ];

  ProductPriceCalculation priceCalculation = ProductPriceCalculation();
  TaxCalculation tax = TaxCalculation();

  print("Products Price: ${priceCalculation.getProductPrice(itemPurchased)}");
  print(
      "Plastic Bag Price: ${priceCalculation.getPlasticBagPrice(itemPurchased.length, plasticBagTaken)}");
  print("Tax: " +
      tax
          .getTaxAmount(priceCalculation.getProductPrice(itemPurchased))
          .toString());

  double totalAmount =
      priceCalculation.getTotalAmount(itemPurchased, plasticBagTaken);

  print("Total Amount: $totalAmount");
}
