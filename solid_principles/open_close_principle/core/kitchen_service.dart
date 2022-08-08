import 'model/food_items.dart';

class KitchenServices {
  void prepareFoodItems(List<FoodItems> foodItems) {
    for (FoodItems items in foodItems) {
      items.prepare();
    }
  }
}
