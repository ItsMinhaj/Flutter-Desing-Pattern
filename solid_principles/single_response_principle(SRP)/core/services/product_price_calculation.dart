import '../products.dart';
import 'tax_calculation.dart';

class ProductPriceCalculation {
  double _plasticBagPrice = 5.0;
  double _updatedPlasticBagPrice = 0;
  int _totalItems = 0;
  TaxCalculation _taxCalculation = TaxCalculation();

//Total Product Prices
  getProductPrice(List<Products> purchasedProduct) {
    _totalItems = purchasedProduct.length;
    double _initialPrice = 0;

    for (int i = 0; i < _totalItems; i++) {
      _initialPrice = _initialPrice + purchasedProduct[i].price;
    }
    return _initialPrice;
  }

  // Plastic bag prices based on number of items
  getPlasticBagPrice(int totalItems, int numberOfPlasticBag) {
    if (totalItems > 2) {
      _updatedPlasticBagPrice = _plasticBagPrice * 0.5 * numberOfPlasticBag;

      return _updatedPlasticBagPrice;
    }
  }

// Total Amount inlcuding Tax, bag price
  getTotalAmount(List<Products> purchasedItems, int numberOfPlasticBag) {
    double itemPrice = getProductPrice(purchasedItems);
    double bagPrice = getPlasticBagPrice(_totalItems, numberOfPlasticBag);
    double tax = _taxCalculation.getTaxAmount(itemPrice);

    double totalAmount = itemPrice + tax + bagPrice;

    return totalAmount;
  }
}
