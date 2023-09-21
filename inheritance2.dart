import 'dart:math';
class Calculator {
  double add(double num1, double num2) {
    return num1 + num2;
  }

  double subtract(double num1, double num2) {
    return num1 - num2;
  }

  double multiply(double num1, double num2) {
    return num1 * num2;
  }

  double divide(double num1,double num2) {
    if (num2 == 0) {
      throw Exception("Division by zero is not allowed.");
    }
    return num1 / num2;
  }
}

class AdvancedCalulator extends Calculator {
  dynamic power(double base, double exponent) {
    return pow(base, exponent);
  }
}

void main(List<String> args) {
  // Create a calculator object
  var calculator = Calculator();

  // Perform basic arithmetic operations
  print("Addition: ${calculator.add(5, 3)}");
  print("Subtraction: ${calculator.subtract(5, 3)}");
  print("Multiplication: ${calculator.multiply(5, 3)}");

  try {
    print("Division: ${calculator.divide(5, 0)}");
  } catch (e) {
    print(e.toString());
  }

  var advancedCalulator = AdvancedCalulator();

  print("Power: ${advancedCalulator.power(2, 3)}");
}