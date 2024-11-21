String formatNames(List<String?> names) {
  List<String> formattedNames = [];

  for (String? name in names) {
    if (name != null) {
      String formattedName =
          name[0].toUpperCase() + name.substring(1).toLowerCase();
      formattedNames.add(formattedName);
    }
  }

  return formattedNames.join(", ");
}

void main() {
  List<String?> names = ["mohammed", null, "karem", "ali"];

  String result = formatNames(names);
  print(result);
}
