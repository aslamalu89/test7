import 'dart:io';

void multiplication(int number, int length) {
  for (int i = 1; i <= length; i++) {
    int result = number * i;
    print("$number x $i = $result");
  }
}

void main() {
  print("Enter a number:");
  int userInput = int.parse(stdin.readLineSync()!);

  print("Limit:");
  int tableLength = int.parse(stdin.readLineSync()!);

  print("Multiplication Table for $userInput:");
  multiplication(userInput, tableLength);
}
