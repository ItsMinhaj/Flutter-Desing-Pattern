import '../../normal/models/food_item.dart';
import 'food_items.dart';

class FriedFoodItems extends FoodItems {
  FriedFoodItems(super.name);

  @override
  prepare() {
    print("Frying " + this.getName());
  }
}
