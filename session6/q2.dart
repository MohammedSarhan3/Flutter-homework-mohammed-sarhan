import 'dart:io';

void main() {
  print('Enter a string:');
  String? input = stdin.readLineSync();

  Map<String, int> vowelCounts = countVowels(input ?? '');

  print('Vowel Counts:');
  vowelCounts.forEach((vowel, count) {
    print('$vowel: $count');
  });
}

Map<String, int> countVowels(String input) {
  Map<String, int> counts = {'a': 0, 'e': 0, 'i': 0, 'o': 0, 'u': 0};

  String lowerCaseInput = input.toLowerCase();

  for (var char in lowerCaseInput.split('')) {
    if (counts.containsKey(char)) {
      counts[char] = counts[char]! + 1;
    }
  }

  return counts;
}
