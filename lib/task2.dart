bool Unique(String word) {
  Set<String> uniqueChars = {};

  for (int i = 0; i < word.length; i++) {
    String currentChar = word[i];
    if (uniqueChars.contains(currentChar)) {
      return false;
    }
    uniqueChars.add(currentChar);
  }

  return true;
}

void main() {
  String input = "mobilee";


  bool result = Unique(input);


  print(result);

}
