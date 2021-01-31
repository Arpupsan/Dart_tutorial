// Data Type

void main() {
  // Number (int, double)
  double my_weight = 64.5;
  print(my_weight.runtimeType);

  // Bollean (true & false)
  bool isChildren = true;
  print(isChildren.runtimeType);

  // String (UTF-16)
  String my_name = "Arthur";
  String my_surname = 'Loskutov';
  print(my_name.runtimeType);
  print(my_surname.runtimeType);

  String name = 'What\'s your name?';
  print (name);

  String fio = '''
  Loskutov
  Arthur
  Oleksandrovich
  07/08/1999
  ''';

  String person_info = "Name: ${my_name.toUpperCase()} Weight: $my_weight";
  print(person_info);

  print(fio);

  // Runes (UTF-32)
  Runes hello = Runes('\u041F\u0440\u0438\u0432\u0435\u0442');
  print(hello);
  print(String.fromCharCodes(hello));

  // Symbol
  Symbol s = #f; //provides the symbol f
  print(s);

}