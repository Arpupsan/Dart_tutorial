
// function = object

import 'function parameters.dart';
import 'function.dart';

void main() {
  var person = getName;
  person();
  person = getLastName;
  person();

  getPerson(getName);
  getPerson(getLastName);

  Function myPerson = getNameOrLastName("Arthur");
  myPerson();
}

Function getNameOrLastName (String nameOrLastName) {
  if (nameOrLastName == "Arthur") return getName;
  else return getLastName;
}

void getPerson(Function myFuction) {
  myFuction();
}

void getName() {
  print("Arthur");
}

void getLastName() {
  print("Loskutov");
}