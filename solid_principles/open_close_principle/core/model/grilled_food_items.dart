import 'food_items.dart';

class GrilledFoodItems extends FoodItems {
  GrilledFoodItems(super.name);

  @override
  prepare() {
    print("Grilling " + this.getName());
  }
}
