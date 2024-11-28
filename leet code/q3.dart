bool isAnagram(String s, String t) {
  if (s.length != t.length) {
    return false;
  }

  Map<String, int> countMap = {};

  for (int i = 0; i < s.length; i++) {
    String char = s[i];
    countMap[char] = (countMap[char] ?? 0) + 1;
  }

  for (int i = 0; i < t.length; i++) {
    String char = t[i];
    if (!countMap.containsKey(char) || countMap[char]! == 0) {
      return false;
    }
    countMap[char] = countMap[char]! - 1;
  }

  return true;
}

void main() {
  String s1 = "anagram";
  String t1 = "nagaram";
  String s2 = "rat";
  String t2 = "car";

  print(isAnagram(s1, t1));
  print(isAnagram(s2, t2));
}
