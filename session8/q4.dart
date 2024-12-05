class User {
  String? name;
  int? age;
  String? email;

  User({this.name, this.age, this.email});

  bool isAdult() {
    return (age ?? 0) >= 18;
  }
}

void main() {
  User user = User(name: "mohammed", email: "mohammed@gmail.com");

  print("Is user an adult? ${user.isAdult() ? 'Yes' : 'No'}");
}
