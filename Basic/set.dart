// set

void main() {
/*
  var set = {1,2,3};
  Set<int> set1 = {1,2,3};
  var set2= <int>{1,2,3};
  Set set3 = Set.from([1, "hello", true]);
  print(set1);
  print(set2);
  print(set3);
 */

  Set numberSet = Set();
  numberSet.add(22);
  numberSet.add(33);
  numberSet.add("hello");
  numberSet.add(true);
  numberSet.add(23.6);

  print(numberSet.length);
  numberSet.contains(33);
  numberSet.remove(23.6);
  print(numberSet.length);
  print(numberSet.isEmpty);

  print(numberSet);
}