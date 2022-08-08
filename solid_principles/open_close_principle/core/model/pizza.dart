import 'food_items.dart';

class Pizza extends FoodItems {
  Pizza(super.name);

  @override
  prepare() {
    print("Making " + this.getName());
  }
}
