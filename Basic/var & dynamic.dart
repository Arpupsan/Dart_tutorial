// var and dynamic

void main() {
  var message = "Any text";
  print(message.runtimeType);
  //message = 4; type 'int' can't be used, bcs a varible of type 'String'

  dynamic message2 = "Some text" ;
  print(message2.runtimeType); // String
  message2 = 4;
  print(message2.runtimeType); // int
  
  var number = 10;
  print(number.runtimeType);
}