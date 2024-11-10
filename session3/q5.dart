void main() {
  Person person1 = Person();
  person1.name = 'mohammed';
  person1.age = 15;

  print("Name: ${person1.name}");
  print("Age: ${person1.age}");

  person1.introduce();
}

class Person {
  String? name;
  int? age;

  void introduce() {
    print("Hello, my name is $name and I am $age years old.");
  }
}
