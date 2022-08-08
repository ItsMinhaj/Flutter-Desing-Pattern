import '../food_prepare.dart';

class FoodItems implements FoodPrepare {
  String? _name;

  FoodItems(String name) {
    this._name = name;
  }

  getName() {
    return _name;
  }

  @override
  prepare() {}
}
