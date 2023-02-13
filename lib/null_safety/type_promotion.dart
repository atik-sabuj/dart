//Type promotion:
/*
Type promotion in dart means that dart automatically converts a value of one type to another type.
Dart does this when it knows that the value is of a specific type.*/
/*

Types Promotion in Dart works in the following ways:

i)Promoting from general types to specific subtypes.
ii)Promoting from nullable types to non-nullable types*/





//Promoting From General Types To Specific Subtypes:
/*
void main(){
  Object name = "Atik Sabuj";
// print(name.length) will not work because Dart doesn't know that name is a String

  if(name is String) {
// name promoted from Object to String
    print("The length of name is ${name.length}");
  }
}*/




//Type Promotion:
/*
void main(){
// result is a String
  String result;
// result is promoted to a non-nullable type String
  if(DateTime.now().hour < 12) {
    result = "Good Morning";
  } else {
    result = "Good Afternoon";
  }
// display the result
  print("Result is $result");
  print("Length of result is ${result.length}");
}*/






//Type Promotion With Nullable To Non-Nullable Type:
/*
// method to print the length of the text
void printLength(String? text){
  if(text == null) {
    throw Exception("The text is null");
  }
  print("Length of text is ${text.length}");
}
// main method
void main() {
  printLength("Hello Pk");
}*/





//Type Promotion With Nullable Type To Non-Nullable Type:

// importing dart:math library
import 'dart:math';
// creating a class DataProvider
class DataProvider{
  // creating a method stringorNull
  String? get stringorNull => Random().nextBool() ? "Hello" : null;

  // creating a method myMethod
  void myMethod(){
    String? value = stringorNull;
    // checking if value String or not
    if(value is String){
      print("The length of value is ${value.length}");
    }else{
      print("The value is not string.");
    }

  }
}
// main method
void main() {
  DataProvider().myMethod();
}
