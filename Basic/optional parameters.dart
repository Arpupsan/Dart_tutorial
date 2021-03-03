// Optional parameters

void main() {
  //getPerson("Arthur", 21);
  //getPerson("Arthur");

  getPerson(name: "Arthur", age: 21);
  getPerson(age: 21, name: "Arthur");
  getPerson(age: 21);
  getPerson();
}

void getPerson({String name = "Arthur", int age = 21}) {
  print("Name: $name, Age: $age");
}