// 1. Variables, Functions, and Control Flow
// Write a program that:
// - Prompts the user to input a number.
// - Defines a function `isPrime(int number)` to check if the number is prime.
// - Calls the function and prints "Prime" if the number is prime, "Not Prime"
// otherwise.
// - Additionally, calculates the factorial of the number using a
//loop and prints the result.
// Goal: Practice control flow, function definition, and loops.

import 'dart:io';



void main() {
  
  print("Enter a number:");
  int? number = int.tryParse(stdin.readLineSync() ?? "");

  if (number == null) {
    print("Invalid input. Please enter a valid number.");
    return;
  }

  
  if (isPrime(number)) {
    print("Prime");
  } else {
    print("Not Prime");
  }

  
  int fact = factorial(number);
  print("Factorial of $number is $fact");
}


bool isPrime(int number) {
  if (number <= 1) return false; 
  for (int i = 2; i <= number ~/ 2; i++) {
    if (number % i == 0) {
      return false; 
    }
  }
  return true;
}


int factorial(int number) {
  int fact = 1;
  for (int i = 1; i <= number; i++) {
    fact *= i;
  }
  return fact;
}