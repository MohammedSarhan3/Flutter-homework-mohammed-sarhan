import 'dart:io';

void main() {
  double min = 10.0;
  double max = 50.0;

  print("Enter a number:");

  double number = double.parse(stdin.readLineSync()!);

  if (number >= min && number <= max) {
    print("The number $number is in range $min to $max.");
  } else {
    print("The number $number is outside the range $min to $max.");
  }
}
