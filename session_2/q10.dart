// - Create a nullable integer variable score but do not assign it a value.
// - Print score if it has a value, otherwise print 'No score'.
// - Try assigning a value to score and run the code again to see the change.
import 'dart:io';

void main() {
  int? score;
  score ?? "You did not enter the number";
  print("Enter the score:");
  score = int.parse(stdin.readLineSync()!);
  print(score);
}
