import 'models/backed_food.dart';
import 'models/food_item.dart';
import 'models/fried_food.dart';
import 'models/grilled_food.dart';

class BadKitchenService {
  void prepareItems(List<FoodItem> foodItems) {
    for (FoodItem items in foodItems) {
      if (items is GrilledFood) {
        print("------> Grilling " + items.getName());
      }

      if (items is FriedFood) {
        print("------> Frying " + items.getName());
      }

      if (items is BackedFood) {
        print("-------> Backed" + items.getName());
      }
    }
  }
}
