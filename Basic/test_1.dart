// Nested Functions and Area of visibility

String topLevelVariable = "Top level Variable";
void main() {

  String variableInsideMain = "Variable Innside Main";

  void myFunction() {
    String variableInsideMyFunction = "Variable Inside My Function";
    print("Inside My Function");

    void nestedFunction() {
      String variableInsideNestedFunction = "Variablee Inside Nested Function";
      print(topLevelVariable);
      print(variableInsideMain);
      print(variableInsideMyFunction);
      print(variableInsideNestedFunction);
      print ("Inside Nested Function");
    }

    nestedFunction();
  }

  myFunction();
}