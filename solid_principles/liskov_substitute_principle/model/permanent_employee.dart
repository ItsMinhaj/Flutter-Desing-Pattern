import 'employee.dart';

class ParmanentEmployee extends Employee {
  ParmanentEmployee(super.id, super.name);

  @override
  double calculateBonus(double salary) {
    // Bonus 10% on salary
    return salary * 0.10;
  }

  @override
  bool isEligibileForInsurance() {
    return true;
  }
}
