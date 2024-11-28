import 'dart:io';

void main() {
  print('Enter a list of integers separated by spaces:');
  String? input = stdin.readLineSync();

  List<int> numbers = input?.split(' ').map(int.parse).toList() ?? [];

  print(calculateStats(numbers));
}

String calculateStats(List<int> numbers) {
  int sum = numbers.reduce((a, b) => a + b);
  int max = numbers.reduce((a, b) => a > b ? a : b);
  int min = numbers.reduce((a, b) => a < b ? a : b);

  return 'Sum: $sum, Max: $max, Min: $min';
}
