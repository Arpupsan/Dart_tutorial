// function

void main() {
  sayHello();
  var myName = getName();
  print(myName);

  String myAge = getAge(21);
  print(myAge);
}

void sayHello() => print("Hello, Arthur");

String getName() => "Arthur";

String getAge(int age) => "Your age $age";

/*
void sayHello() {
  print ("Hello, Arthur");
}

/*String */ getName() {
  return "Arthur";
}

getAge(int age) {
  return "Your age $age";
}
*/