// var and dynamic

void main() {
  var massage = "Any text";
  print(massage.runtimeType);
  //massage = 4; type 'int' can't be used, bcs a varible of type 'String'

  dynamic massage2 = "Some text" ;
  print(massage2.runtimeType); // String
  massage2 = 4;
  print(massage2.runtimeType); // int
  
  var number = 10;
  print(number.runtimeType);
}