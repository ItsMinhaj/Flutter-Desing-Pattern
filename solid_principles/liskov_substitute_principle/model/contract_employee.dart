import 'dart:convert';

import 'employee.dart';

class ContractEmployee extends Employee {
  ContractEmployee(super.id, super.name);

  @override
  double calculateBonus(double salary) {
    return 0;
  }

  @override
  bool isEligibileForInsurance() {
    throw UnsupportedError("Not Impleneted");
  }
}
