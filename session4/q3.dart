//Topic: Arithmetic operators
//Exercise: Build a program that takes two numbers as input
//and performs addition, subtraction, multiplication, and
//division. Display each result to the console.
import 'dart:io';
void main() {
  int num1=int.parse(stdin.readLineSync()!);;
  int num2 =int.parse(stdin.readLineSync()!);;

  print(num1 + num2);
  print(num1 - num2);
  print(num1 * num2);
  print(num1 / num2);
}
