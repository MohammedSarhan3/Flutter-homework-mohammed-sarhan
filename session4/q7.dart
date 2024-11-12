//Topic: Functions, Parameters, Return statement
//Exercise: Create a function called calculateGrade that takes a
//score (0 to 100) as a parameter and returns a letter grade
//(e.g., A, B, C). Then write a main function to call calculateGrade
//and print the grade for a given score.

void main() {
 print(calculateGrade(score: 15)); 
}

String calculateGrade({required int score}) {
  String grade;
  if (score >= 70) {
    grade = 'a';
  } else if (score >= 50) {
    grade = 'b';
  } else {
    grade = 'd';
  }
  return grade;
}
