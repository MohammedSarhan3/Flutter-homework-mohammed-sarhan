import 'dart:io';

void main() {
  for (int i = 1; i <= 5; i++) {
    if (i % 2 == 0) continue;

    for (int j = 1; j <= 5; j++) {
      if (j % 2 == 0) continue;

      int product = i * j;
      String formatted = product.toString().padLeft(4);
      stdout.write(formatted);
    }
    print(""); // Print a newline after each row
  }
}
