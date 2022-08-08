import 'kitchen_service.dart';
import 'model/baked_food_items.dart';
import 'model/drinks.dart';
import 'model/food_items.dart';
import 'model/fried_food_items.dart';
import 'model/grilled_food_items.dart';
import 'model/pizza.dart';

void main() {
  List<FoodItems> items = [
    GrilledFoodItems("steak"),
    BakeFoodItems("pasta"),
    FriedFoodItems("chicken"),
    Drinks("Juice"),
    Pizza("Cheese Pizza"),
  ];

  KitchenServices kitchenServices = KitchenServices();
  kitchenServices.prepareFoodItems(items);
}
