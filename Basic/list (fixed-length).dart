// List ( Fixed-length lists )

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

  List<int> numberList = List(5); //Fixed-length lists
  numberList[0] = 21; // Insert Operation
  numberList[1] = 32;
  numberList[2] = 43;
  numberList[3] = 54;
  numberList[4] = 65;

  print(numberList[1]);
  numberList[0] = 25; // Update Operation
  numberList[1] = null; // Delete Operation

  print(numberList);

  print("\n");

  for (int i = 0; i < numberList.length; i++) { // Using Index
    print(numberList[i]);
  }

  print("\n");

  for (int element in numberList) { // Using Individual Element (Object)
    print(element);
  }

  print("\n");

  numberList.forEach((element) => print(element));
  
}