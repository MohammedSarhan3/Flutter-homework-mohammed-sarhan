//Topic: Lists, Sets, Maps Exercise:
//- Create a list of numbers, add a few elements, remove one, and display the
//final list.
//- Create a set with some duplicate elements and print the set to show
//that duplicates are removed.
//- Create a map with keys as student names and values as grades.
//Print a student's grade by accessing their name in
//the map.

void main() {
  List numbers = [1, 2, 3];
  numbers.add(15);
  numbers.add(19);
  numbers.add(94);
  numbers.remove(2);
  print(numbers);
  Set<String> names = {'mohammed', 'ahmed', 'ali', 'sarhan', 'mohammed'};
  print(names);
  Map<String, int> grades = {'mohammed': 90, 'ali': 15, 'karem': 89};

  print(grades['mohammed']);
}
