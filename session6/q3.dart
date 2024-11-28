void main() {
  List<int>? testList1 = [10, 3, 45, 7];
  List<int>? testList2 = null;

  print('Largest number : ${findLargest(testList1)}');
  print('Largest number : ${findLargest(testList2)}');
}

int? findLargest(List<int>? numbers) {
  if (numbers == null || numbers.isEmpty) {
    return null;
  }

  return numbers.reduce((a, b) => a > b ? a : b);
}
