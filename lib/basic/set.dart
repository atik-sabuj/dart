void main() {
//Set : Basic Set
/*var st1 = {"Rani", "Punni", "Koli", "Diya", "Riya"};
print(st1);
print(st1.runtimeType);
var st2 = {1,2, "Kader", "Rockey", "Piyush"};
print(st2);
print(st2.runtimeType);
var st3 = <String>{"Sabuj","Atik,""Kader", "Rockey", "Piyush"};
print(st3);
print(st3.runtimeType);

Set st4 ={"Sabuj","Atik,""Kader", "Rockey", "Piyush"};
print(st4);
print(st4.runtimeType);

Set <String> st5 ={"Sabuj","Atik,""Kader", "Rockey", "Piyush"};
print(st5);
print(st5.runtimeType);*/


/*  // declaring fruits as Set
  Set<String> fruits = {"Apple", "Orange", "Mango", "Banana", "Water Mellon"};
  // using different properties of Set
  print("First Value is ${fruits.first}");
  print("Last Value is ${fruits.last}");
  print("Is fruits empty? ${fruits.isEmpty}");
  print("Is fruits not empty? ${fruits.isNotEmpty}");
  print("The length of fruits is ${fruits.length}");*/


//Set : Empty Set
/*  var st7 = {}; // Map, not set
  print(st7);
  print(st7.runtimeType);

var st6 = <String>{}; //set
print(st6);
print(st6.runtimeType);

Set<String> st8 = Set();
print(st8);
print(st8.runtimeType);

Set<String> st9 = {};
print(st9);
print(st9.runtimeType);*/

//Set : Add item to Empty Set
/*var p = <String>{};
p.add("JavaScript");
p.add("Dart");
p.add("Kotlin");
print(p);
print(p.runtimeType);

var x= {1,4,3,1,2,3,1,2,7}; //Don't consider duplicate values again
print(x);
print(x.runtimeType);*/


//Check The Available Value:
/*  Set<String> fruits = {"Apple", "Orange", "Mango"};
  print(fruits.contains("Mango"));
  print(fruits.contains("Lemon"));*/


//Add & Remove Items In Set
/*  Set<String> fruits = {"Apple", "Orange", "Mango"};
  fruits.add("Lemon");
  fruits.add("Grape");
  print("After Adding Lemon and Grape: $fruits");
  fruits.remove("Apple");
  print("After Removing Apple: $fruits");*/


//Adding Multiple Elements
/*  Set<int> numbers = {10, 20, 30};
  numbers.addAll([40,50]);
  print("After adding 40 and 50: $numbers");*/


//Printing All Values In Set
/*
  Set<String> fruits = {"Apple", "Orange", "Mango"};
  for(String fruit in fruits){
    print(fruit);
  }
*/


//Clear Set
/*  Set<String> fruits = {"Apple", "Orange", "Mango"};
  // to clear all items
  fruits.clear();
  print(fruits);*/


//Difference In Set:
/*
  Set<String> fruits1 = {"Apple", "Orange", "Mango"};
  Set<String> fruits2 = {"Apple", "Grapes", "Banana"};
  final differenceSet = fruits1.difference(fruits2);
  print(differenceSet);
  final differenceSet2 = fruits2.difference(fruits1);
  print(differenceSet2);
*/


//Element At Method In Dart
/*  Set<String> days = {"Sunday", "Monday", "Tuesday"};
  // index starts from 0 so 2 means Tuesday
  print(days.elementAt(1));*/


//Intersection Method
/*  Set<String> fruits1 = {"Apple", "Orange","Licchi", "Mango"};
  Set<String> fruits2 = {"Apple", "Grapes", "Banana","Licchi"};
  final intersectionSet = fruits1.intersection(fruits2);
  print(intersectionSet);*/



//End Of Set
}