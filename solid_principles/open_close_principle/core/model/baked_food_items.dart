import 'food_items.dart';

class BakeFoodItems extends FoodItems {
  BakeFoodItems(super.name);

  @override
  prepare() {
    print("Baking " + this.getName());
  }
}
