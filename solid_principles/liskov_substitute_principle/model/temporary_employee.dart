import 'employee.dart';

class TemporaryEmployee extends Employee {
  TemporaryEmployee(super.id, super.name);

  @override
  double calculateBonus(double salary) {
    return salary * 0.05;
  }

  @override
  bool isEligibileForInsurance() {
    return false;
  }
}
