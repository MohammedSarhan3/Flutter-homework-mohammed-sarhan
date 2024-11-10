void main() {
  Map<String, dynamic> student = {
    'name': 'Ahmed',
    'age': 16,
    'grade': 'B',
  };

  print("Initial Student Details: $student");

  student['address'] = '26 soqeljomaa';
  print("After Adding Address: $student");

  student['grade'] = 'A';
  print("After Updating Grade: $student");

  student.remove('address');
  print("After Removing Address: $student");

  print('----------');

  student.forEach((key, value) {
    print('$key: $value');
  });
}
