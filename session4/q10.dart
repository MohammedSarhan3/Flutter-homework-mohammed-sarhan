void displayMessage(String message, {String? name, int repeat = 1}) {
  for (int i = 0; i < repeat; i++) {
    if (name != null) {
      print("$message, $name!");
    } else {
      print(message);
    }
  }
}

void main() {
  displayMessage("Welcome to Dart!", repeat: 2);

  displayMessage("Hello", name: "ali", repeat: 3);
}
