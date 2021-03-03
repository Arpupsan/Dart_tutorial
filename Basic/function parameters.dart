// function parameters

void main() {
  getPerson("Arthur", 21);
  getPerson(21, "Arthur");
}

void getPerson(/*String*/ name, /*int*/ age) {
  print("Name: $name, Age: $age");
}