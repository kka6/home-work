// - Create an integer variable temperature.
// - If temperature is above 30, print 'It's hot!'.
// - If it's between 15 and 30, print 'It's warm.'.
// - Otherwise, print 'It's cold.'.
import 'dart:io';

void main() {
  print('ebter the temperature');
  int temperature = int.parse(stdin.readLineSync()!);
  if (temperature > 30) {
    print('it,s hot');
  } else if (temperature >= 15 && temperature <= 30) {
    print('it,s warm');
  } else {
    print('it,s cold');
  }
}
