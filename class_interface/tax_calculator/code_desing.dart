import 'calculator_interface.dart';
import 'tax/tax_calculator_2022.dart';
import 'tax/tax_calculator_2023.dart';

void main() {
  TaxCalculator calculator = TaxCalculator2022();
  TaxCalculator cal = TaxCalclulator2023();
  calculator.calculate();
  cal.calculate();
}
