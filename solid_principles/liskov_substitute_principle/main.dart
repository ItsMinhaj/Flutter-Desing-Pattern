import 'model/contract_employee.dart';
import 'model/employee.dart';
import 'model/permanent_employee.dart';
import 'model/temporary_employee.dart';

void main(List<String> args) {
  List<Employee> employeeList = [
    ParmanentEmployee(1, "sabbir"),
    TemporaryEmployee(2, "Sazzad"),
    ContractEmployee(3, "Minhaj"),
  ];

  for (Employee employee in employeeList) {
    print(" Employee ID: " +
        employee.getId().toString() +
        "\n" +
        " Employee Name: " +
        employee.getName() +
        "\n" +
        " Bonus: " +
        employee.calculateBonus(1000).toString() +
        "\n");
  }
  print("------------------------------------------");

  for (Employee checkEligibiliye in employeeList) {
    try {
      print(" Employee ID: " +
          checkEligibiliye.getId().toString() +
          "\n" +
          " Employee Name: " +
          checkEligibiliye.getName() +
          "\n" +
          " Eligible for insurance: " +
          checkEligibiliye.isEligibileForInsurance().toString() +
          "\n");
    } catch (exception) {
      print(exception.toString());
      print("\n This employee is not eligible for bonus");
    }
  }
}
