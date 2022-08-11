abstract class Employee {
  int? _id;
  String? _name;

  Employee(int id, String name) {
    this._id = id;
    this._name = name;
  }

  int getId() {
    return _id!;
  }

  String getName() {
    return this._name!;
  }

  double calculateBonus(double salary);
  bool isEligibileForInsurance();
}
