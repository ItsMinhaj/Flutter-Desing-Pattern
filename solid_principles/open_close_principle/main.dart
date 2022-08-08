import 'bad_kitchen_service.dart';
import 'models/backed_food.dart';
import 'models/food_item.dart';
import 'models/fried_food.dart';
import 'models/grilled_food.dart';

void main(List<String> args) {
  List<FoodItem> foodItems = [
    GrilledFood("steak"),
    FriedFood("chicken"),
    BackedFood("Pasta"),
  ];

  BadKitchenService kitchenService = BadKitchenService();

  print("Preparing Items: ");
  kitchenService.prepareItems(foodItems);
}
