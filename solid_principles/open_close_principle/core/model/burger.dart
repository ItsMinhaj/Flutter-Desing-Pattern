import 'food_items.dart';

class Burger extends FoodItems {
  Burger(super.name);

  @override
  prepare() {
    print("Making" + this.getName());
  }
}
