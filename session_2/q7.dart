// - Create an integer variable marks.
// - If marks is 70 or higher, print 'Passed', otherwise print 'Failed'

import 'dart:io';

void main() {
  int marks = int.parse(stdin.readLineSync()!);

  if (marks >= 70) {
    print('passed');
  } else {
    print('failed');
  }
}
