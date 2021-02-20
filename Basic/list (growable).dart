// List ( Growable list )

void main() {
/*var list1 = [1,2,3];
  List<int> list1 = [1,2,3];
  var list2 = List<String>();
  var list3 = [];
  var list4 = [1, "hello", true];
  var list5 = [
    [1,2,3],
    ["hello"],
    [true, false]
  ];  */

  List numberList = List(); // Growable list
  numberList.add(21) ; // Insert Operation
  numberList.add(32);
  numberList.add("Hello");
  numberList.add(true);
  numberList.add(22.5);

  print(numberList[1]);
  numberList[0] = 25; // Update Operation
  numberList.remove(32); // Delete Operation
  numberList.removeAt(3); // Delete Operation
  //numberList.clear();

  print(numberList.first);
  print(numberList.last);
  print(numberList.length);
  print(numberList.isEmpty); // -> true or false
  print(numberList.reversed); // 25, Hello, true -> true, Hello, 25

  print("\n");

  for (int i = 0; i < numberList.length; i++) { // Using Index
    print(numberList[i]);
  }

  print("\n");

  for (var element in numberList) { // Using Individual Element (Object)
    print(element);
  }

  print("\n");

  numberList.forEach((element) => print(element));
  
}