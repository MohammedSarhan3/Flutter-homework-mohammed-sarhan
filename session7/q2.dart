void main() {
  List<int> scores = [85, 72, 90, 66, 78];

  Map<int, String> scoreToGrade = {
    for (var score in scores)
      score: (score >= 90)
          ? "A"
          : (score >= 80)
              ? "B"
              : (score >= 70)
                  ? "C"
                  : "D"
  };

  scoreToGrade.forEach((score, grade) {
    print("Score: $score, Grade: $grade");
  });
}
