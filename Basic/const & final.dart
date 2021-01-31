// const vs final
class Person {
  final name = "Alex";
  // const age = 20 - only staic in class;
  static const age = 20;
}
void main() {

 //Compile time error 
/*
 int test = 5; 
 const A = test;
 print(A);
*/

 //Work
 int test2 = 5; 
 final B = test2;
 print(B);

}
