import 'food_items.dart';

class Drinks extends FoodItems {
  Drinks(super.name);

  @override
  prepare() {
    print("Preparing " + this.getName());
  }
}
