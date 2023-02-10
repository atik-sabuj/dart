void main() {
//List: Fixed Length List
/*var lst =  List.filled(3,"");
lst[0]= "Bangladesh";
lst[1]= "India";
lst[2]= "Pakistan";
print(lst);
print(lst[0]);
print(lst[1]);
print(lst.runtimeType);*/

/*  var list = List<int>.filled(5,0);
  print(list);*/


//List: Growable List
/*var lst = ["Sabuj", "Atik", "Zaman"];
print(lst);
print(lst[0]);
print(lst[1]);
print(lst[2]);
print(lst.runtimeType);

var lst1 = [1,2,3,4,5];
print(lst1);
print(lst1.runtimeType);

var lst2 = [1,2,3,4,'Hello'];
print(lst2);
print(lst2.runtimeType);

var lst3 = <int>[1,2,3,4];
print(lst3);
print(lst3.runtimeType);

var lst4 = <String>['Cat','Mouse','Bird'];
print(lst4);
print(lst4.runtimeType);*/


//List: Access List Element
/*  var students = ["Sabuj", "Atik", "Zaman", "100"];
  print(students);
  print(students[0]);
  print(students[1]);
  print(students[2]);
  print(students.runtimeType);*/

/*  var list = [210, 21, 22, 33, 44, 55];
  print(list[0]);
  print(list[1]);
  print(list[2]);
  print(list[3]);
  print(list[4]);
  print(list[5]);*/


  //List: Get Index By Value
  /*var list = [210, 21, 22, 33, 44, 55];
  print(list.indexOf(22));
  print(list.indexOf(33));*/

//List: Find The Length Of The List
/*  List<String> names = ["Raj", "John", "Rocky"];
  print(names.length);*/


//List: Changing Values Of List
/*  List<String> names = ["Raj", "John", "Rocky"];
  names[1] = "Bill";
  names[2] = "Elon";
  print(names);*/

//List: Mutable And Immutable List
/*  List<String> names = ["Raj", "John", "Rocky"]; // Mutable List
  names[1] = "Bill"; // possible
  names[2] = "Elon"; // possible
  const List<String> names = ["Raj", "John", "Rocky"]; // Immutable List
  names[1] = "Bill"; // not possible
  names[2] = "Elon"; // not possible*/


//List: Access First And Last Elements Of List
/*  List<String> drinks = ["water", "juice", "milk", "coke"];
  print("First element of the List is: ${drinks.first}");
  print("Last element of the List is: ${drinks.last}");*/


//List: Insert List into Another List (Spread Operator)
/*  var women = ["Rani", "Punni", "Koli"];
  var men = ["Rockey", "Maruf"];
  var gabbarwithmen = ["Gabbar", ...men];
  print(gabbarwithmen);
  var people = ["Gabbar", ...women, ...men];
  print(people);*/


//Empty List and add() Method
/*  List<String> drinks = ["water", "juice", "milk", "coke"];
  List<int>  ages = [];
  print("Is drinks Empty: "+drinks.isEmpty.toString());
  print("Is drinks not Empty: "+drinks.isNotEmpty.toString());
  print("Is ages Empty: "+ages.isEmpty.toString());
  print("Is ages not Empty: "+ages.isNotEmpty.toString());*/


//List() Constructor
/*  var student =  List.filled(4,"");
  student[0]= "Rahid";
  student[1]="Mohsin";
  student[2]="Kader";
  student[3]= "Rased";
  print(student);
  print(student.runtimeType);*/

/*  var employee = [];
  employee.add("Sabuj");
  employee.add("Sabuj2");
  employee.add("Sabuj3");
  employee.add(10);
  print(employee);
  print(employee.runtimeType);*/

//List: List Properties and Methods
/*  var student = ["Rani", "Punni", "Koli"];
  print(student);
  print(student.length);
  print(student.isEmpty);
  print(student.isNotEmpty);
  print(student.reversed);
  print(student.first);
  print(student.last);*/

/*  var student = ["Rani", "Punni", "Koli", "Diya", "Riya"];
  student.remove('Punni');
  print(student);
  student.removeAt(0);
  print(student);
  student.removeLast();
  print(student);*/


//List: Reverse List In Dart
/*  List<String> drinks = ["water", "juice", "milk", "coke"];
  print("List in reverse: ${drinks.reversed}");*/

//List: Add Items To List
/*  var evenList = [2, 4, 6, 8, 10];
  print(evenList);
  evenList.addAll([12, 14, 16, 18]);
  print(evenList);*/


//List: Insert Item To List
/*  List myList = [3, 4, 2, 5];
  print(myList);
  myList.insert(2, 15);
  print(myList);*/

  //List: Insert Items To List
/*  var myList = [3, 4, 2, 5];
  print(myList);
  myList.insertAll(2, [6, 7, 10, 9]);
  print(myList);*/

//List: Replace Range Of List
/*    var list = [10, 15, 20, 25, 30];
    print("List before updation: ${list}");
    list.replaceRange(0, 4, [5, 6, 7, 8,]);
    print("List after updation using replaceAll() function : ${list}");*/


//List: Removing List Item From List
/*  var list = [10, 20, 30, 40, 50];
  print("List before removing element : ${list}");
  list.remove(30);
  print("List after removing element : ${list}");*/


/*  var list = [10, 20, 30, 40, 50];
  print("List before removing element:${list}");
  list.removeLast();
  print("List after removing last element:${list}");*/


/*  var list = [10, 20, 30, 40, 50,70];
  print("List before removing element:${list}");
  list.removeRange(0, 3);
  print("List after removing range element:${list}");*/


//Loop: Loops In List
/*  List<int> list = [10, 20, 30, 40, 50];
  list.forEach((n) => print(n));*/

//Multiply All Value By 2 Of All List
  /*List<int> list = [10, 20, 30, 40, 50];
  var douledList = list.map((n) => n * 2);
  print((douledList));
*/


  //Combine Two Or More List In Dart:
/*  List<String> names = ["Raj", "John", "Rocky"];
  List<String> names2 = ["Mike", "Subash", "Mark"];
  List<String> allNames = [...names, ...names2];
  print(allNames);*/


//Conditions In List:
/*  bool sad = false;
  var cart = ['milk', 'ghee', if (sad) 'Beer'];
  print(cart);*/


//Where In List:
  List<int> numbers = [1,2,3,4,6,7,8,9,10,11,12,13,14,15];
  List<int> even = numbers.where((number)=> number.isEven).toList();
  print(even);
  List<int> odd = numbers.where((number)=> number.isOdd).toList();
  print(odd);



//End Of List
}