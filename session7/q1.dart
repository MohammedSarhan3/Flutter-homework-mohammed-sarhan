void main() {

  int? divideNumbers(int a, int b) {
    try {
      if (b == 0) {
        throw Exception("Cannot divide by zero!");
      }
      return a ~/ b;
    } catch (e) {
      print(e);
      return null;
    }
  }

 
  print(divideNumbers(10, 2)); 
  print(divideNumbers(10, 0));
}
