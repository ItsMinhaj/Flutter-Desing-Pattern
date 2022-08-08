// ignore_for_file: public_member_api_docs, sort_constructors_first
abstract class FoodItem {
  String? _name;

  FoodItem(String name) {
    this._name = name;
  }

  String getName() {
    return _name!;
  }

  void setName(String name) {
    this._name = name;
  }
}
