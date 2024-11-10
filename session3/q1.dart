//1. Basic Calculator:
//Create a Dart program that takes two numbers as input and performs addition,
//subtraction,multiplication, and division using variables,
//arithmetic operators, and functions. Also, include
//optional parameters for different operations
//(e.g., addition of multiple numbers).
import 'dart:io';

void main() {

    print("first number:");
  int number1 = int.parse(stdin.readLineSync()!);

  print("second number:");
  int number2 = int.parse(stdin.readLineSync()!);

  print("operator (+, -, *, /):");
  String operator = stdin.readLineSync()!;

  

  int result = calculate(number1, number2, operator);
  print("The result is: $result");
}
int calculate(int number1, int number2, String operator, [int? number3]) {
  int result=0;

  if (operator == '+') {
    // Add the optional third number if provided
    result = number1 + number2 + (number3 ?? 0);
  } else if (operator == '-') {
    result = number1 - number2;
  } else if (operator == '*') {
    result = number1 * number2;
  } else if (operator == '/') {
    
    result = number1 ~/ number2;
  } else {
    print("Invalid operator.");
    
  }

  return result;
}