//What is the difference between var and dynamic in Dart? Provide an example of
//each.

void main() {
  dynamic name = 15;
  name = 12.3;
  name = 'ali';
  print(name);

  var thename = 'ahmed';
  print(thename);
  //the answer: var is key word and dynamic is a datatype that we use when we dontknow what is the kind of date input
}
