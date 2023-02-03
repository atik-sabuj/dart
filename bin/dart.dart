//void main() {

 //First Code
  /*print("Hello Dart");*/

//Variable Name and Rules
/*var name = "Sabuj";
var f_name= "Atik";
var address1 = "Dhaka";
var $money = 100;
print(name);
print(f_name);
print(address1);
print($money);*/

//Built-in-Data-Types
/*int cart_item = 10;
double price = 50.20;
String city = "Rangpur";

print(cart_item);
print(price);
print(city);

bool is_completed = true;
print(is_completed);

bool is_login = false;
print(is_login);*/


//Data Type
/*var quantity = 200.75;
print(quantity);
print(quantity.runtimeType);

var quantity2 = true;
print(quantity2);
print(quantity2.runtimeType);

var quantity3 = "20 KG";
print(quantity3);
print(quantity3.runtimeType);*/

//Operators- Arithmatic
/*var a = 10;
var b = 20;
var c = 50;
var d = 3;
print(a+b);
print(c-a);
print(a*b);
print(a/d);
print(a~/d);
print(a%d);*/

//Operators- Prefix and Postfix Increment & Decrement Operators
/*var i = 3;
print(i);
print(++i);//Prefix Increment
print(i);
print(i++);//Postfix Increment
print(i);
print(--i);//Prefix Decrement
print(i);
print(i--);//Postfix Decrement
print(i);*/


//Operators- Equality and Relational Operators
/*var a = 100;
var b = 200;
print (a == b);
print (a != b);
print (a > b);
print (a < b);
print (a >= b);
print (a <= b);*/


//Operators- Logical Operators
/*var a = 100;
var b = 100;
var c = 200;
var d = 200;
print((a==b) && (c==d));
print((a==b)||(c==d));*/


//Operators- Type Test Operators
/*var name = "Sabuj";
var number = 10;
print(name is String);
print(name is int);
print(number is String);
print(number is int);
print(number is! int);*/


//Operators- Assignment Operators
/*var n = 10;
n += 5; // n=n+5
print(n);
n -= 5; // n=n-5
print(n);
n *= 5; // n=n*5
print(n);*/


//End of operators
//Conditional Expressions
/*var is_login = true;
var user = is_login ? 'Sabuj' : 'Guest';
print(user);

var is_signin = false;
var user1 = is_signin ? 'Sabuj' : 'Guest';
print(user1);*/


/*  var name = 'Sabuj';
  var user = name ?? 'Guest';
  print(user);

var name1 = null;
var user1 = name1 ?? 'Guest';
print(user1);*/


//String
/*String name1 = 'Sabuj';
print(name1);
print(name1.runtimeType);

String name2 = "Atik";
print(name2);
print(name2.runtimeType);

var name3 = 'Robin';
print(name3);
print(name3.runtimeType);

var name4 = "Rased";
print(name4);
print(name4.runtimeType);*/

/*var s1 = 'It\'s a Language';
print(s1);
var s2 = "It's a Language";
print(s2);

var line = '''This is
 Multiline
    String''';
print(line);

var line2 = """This is
My
Life""";
print(line2);*/


//String- expression inside String
/*var name = 'Rahul';
print('name');
print('${name}');
print('$name');
print('My Name is ${name}');
print('My Name is $name');
print('My name is ${name.toUpperCase()}');
print('My Name is $name and I am a good boy');
print('My Name is ${name.toUpperCase()} and I am a good boy');*/

/*  var name = 'Masud';
var city = "Dhaka";
print('Hello My Name is $name I am from $city');*/

//String- String Concatenation
/*print('Hello Dart');
print('Hello'+'Sabuj');
print('Hello  '+'Atik');
print('Hello'+' '+'Maruf');

var s1 = 'Hey';
var s2 = 'Zisan';
print(s1+s2);
print(s1+ ' ' +s2);
print(s1+ ' I am ' +s2);*/

//String- Row String
/*var s1 = r'In a raw string, not even \n gets special treatment.';//Row line
print(s1);
var s2 = 'In a raw string, not even \n gets special treatment.';//Normal line
print(s2);*/

//String- String properties and methods
/*var name = 'Mizan';
print(name.length);
print(name.isEmpty);
print(name.isNotEmpty);
print(name.toUpperCase());
print(name.toLowerCase());
print(name.contains('n'));
print(name.padLeft(10));
print(name.padRight(10));*/

/*var str1 = '   Hello   ';
print(str1);
print(str1.trim());// Erase Spaces
print(str1.trimRight());
print(str1.trimLeft());*/

/*var str2 = 'Ebu Mim';
print(str2.split(' '));// Spacewise alada kore List e dekhay
print(str2.split(''));

var str3 = 'Hello&Atik';
print(str3.split('&'));// Wordwise alada kore List e dekhay*/


//End of String
//List: Fixed Length List
/*var lst =  List.filled(3,"");
lst[0]= "Bangladesh";
lst[1]= "India";
lst[2]= "Pakistan";
print(lst);
print(lst[0]);
print(lst[1]);
print(lst.runtimeType);*/


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

  //List: Insert List into Another List (Spread Operator)
/*  var women = ["Rani", "Punni", "Koli"];
  var men = ["Rockey", "Maruf"];
  var gabbarwithmen = ["Gabbar", ...men];
  print(gabbarwithmen);
  var people = ["Gabbar", ...women, ...men];
  print(people);*/

//Empty List and add() Method
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


//End Of List
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


//End Of Set
//Map : Map Literal
/*var address = {
  'name' : 'Sabuj',
  'city' : 'Dhaka',
  'Zone' : 'Mdpur',
  };
print(address);
print(address.runtimeType);

Map<String, String> address1 = {
  'name' : 'Sabuj',
  'city' : 'Dhaka',
  'Zone' : 'Mdpur',
};
print(address1);
print(address1.runtimeType);

var product = {10: 'Mobile', 20:'Laptop', 30: 'Mouse'};
print(product);
print(product.runtimeType);

var fees = {'Sabuj': 100, 'Atik': 200};
print(fees);
print(fees.runtimeType);*/

//Map : Empty Map- Map()Constructor
/*
var address = Map();
print(address);
print(address.runtimeType);

Map<String, String> address1 = Map();
print(address1);
print(address1.runtimeType);

var address2 = {};
print(address2);
print(address2.runtimeType);
*/

//Map : Add item to Map
/*  var address2 = {};
  address2['name'] = 'Sabuj';
  address2['city'] = 'Dhaka';
  print(address2);
  print(address2.runtimeType);*/

//Map : Access Map Elements
/*  var address = {
    'name' : 'Sabuj', 'city' : 'Dhaka', 'zone' : 'Mdpur'};
  print(address);
  print(address['name']);
  print(address['city']);
  print(address['zone']);
  print(address.runtimeType);*/

//Map : Map Properties and Methods
/*
  var address = {
    'name' : 'Sabuj', 'city' : 'Dhaka', 'zone' : 'Mdpur'};
  print(address.length);
  print(address.isEmpty);
  print(address.isNotEmpty);
  print(address.keys);
  print(address.values);
  print(address.containsKey('name'));  //name available here
  print(address.containsKey('zipcode')); //No key available here as zipcode
  print(address.containsValue('Rahul')); //No key available here as Rahul
*/


//End Of Map
// Control Flow Statements : if Statement
/*var is_login = true;
if (is_login) {
  print("Welcome Sabuj");
}

var a = 10;
if (a == 10) {
  print('Value of a is $a');
}*/


// Control Flow Statements : if else Statement
/*  var is_login = false;
  if (is_login) {
    print("Welcome Admin");
  } else {
    print("Welcome Guest");
  }*/

 /* var a = 20;
  if (a == 10) {
    print('Value of a is $a');
  }else {
    print("Invalid Value");
  }*/

// Control Flow Statements : if... else if.... else Statement
/*  var a = 50;
  if (a == 10) {
    print('Value of a is $a');
  }else if (a == 20) {
    print('Value is $a');
  }
  else {
    print("Invalid Value");
  }*/




// End of Control Flow Statements
// Loop : for Loop
/*
var student = ['Atik', 'Sabuj', 'Ebu', 'Utpaul', 'Kabir'];
for(var i=0; i<student.length; i++){
  print(student[i]);
}
*/
/*  for(var i=0; i<10; i++){
    print(i);
  }*/



// Loop : while Loop
/*var n = 1;
while (n <= 5) {
  print('Number $n');
  n++;
}

var student = ['Atik', 'Sabuj', 'Ebu', 'Utpaul', 'Kabir'];
var i = 0;
while(i<student.length){
  print(student[i]);
  i++;
}*/

/*
var is_fetching = true;
while (is_fetching) {
  print("Data Fetchig....");
}
*/


// Loop : do-while Loop
/*var n = 1;
do{
  print("Number $n");
  n++;
} while (n <= 3);*/

/*var is_fetching = true;
do {
  print("Data Fetchig....");
} while(is_fetching);*/




//Loop : for-in loop with List
/*var student =['Sabuj', 'Atik', 'Zaman'];
for (var stu in student) {
  print(stu);
}*/

//Loop : for-in loop with Set
/*var student = {'Sabuj', 'Atik', 'Zaman'};
for(var stu in student) {
  print(stu);
}*/

//Loop : for-in loop with Map
/*
var address = {'name': 'Sabuj', 'city': 'Dhaka', 'zone': 'Mdpur'};
for(var key in address.keys) {
  print(key);
}
for(var value in address.values) {
  print(value);
}
*/


//Loop : forEach Loop with List
/*var student = ['Sabuj','Atik','Lipon'];
student.forEach((value) => print(value));*/

/*  var student = ['Rafid','Kartik','Abdul'];
  student.asMap().forEach((i, value) => print('$i = $value'));  //List ke Map banaiye Index and value show kore*/



//Loop : forEach Loop with Set
/*var student = {'Atik', 'Samsad', 'Lipon'};
student.forEach((value) => print(value));*/


//Loop : forEach Loop with Map
/*var address = {'name': 'Samsad', 'city': 'Dhaka', 'zone': 'Dhanmondi'};
address.forEach((key,value) => print('$key = $value'));

var address1 = {'name': 'Piyas', 'city': 'Rangpur', 'zone': 'Mithapukur'};
address1.forEach((x,y) => print('$x = $y'));*/





//Break and Continue
/*var is_fetching = true;
var n = 0;
while (is_fetching) {
  n++;
  if (n == 10) {
    break;
  }
  print("Data Fetching.... $n");
}*/

/*
var is_fetching = true;
var n = 0;
while (is_fetching) {
  n++;
  if (n == 10) {
    break;  // End of Loop
  }
  if (n == 5) {
    continue;  // Using for Skip this condition in loop
  }
  print("Data Fetching.... $n");
}
*/



//Switch and Case
/*var command = 'PENDING';
switch (command) {
  case 'CLOSED' :
    print('Complaint Ticket Closed');
    break;
  case 'PENDING' :
    print('Complaint Ticket Pending');
    break;
  case 'DENIED' :
    print('Complaint Ticket Denied');
    break;
  case 'OPEN' :
    print('Complaint Ticket Open');
    break;
  default:
    print('Invalid Ticket');
}*/


// Function : Define Rules
/*# Defining a Function
returnType function_name(datatype parameter) {
  statements
  return statement
}

# Calling Function
function_name()*/

//Function : Function without Parameter
/*myfun() {
  print("Hello Dart");
}
myfun();*/

/*int addfun() {
  int a = 20;
  int b = 10;
  return a + b;
}
 var total = addfun();
 print(total);*/


//Function : Function with Parameter (Positional Parameter)
/*int addfun(a, b) {
  return a + b;
}
var total = addfun(20, 10);
print(total);*/

/*
  int addfun(int a, int b) {
    return a + b;
  }
  var total = addfun(20, 10);
  print(total);
*/

/*  introfun1(String name, int roll) {
  return 'I am $name and my attendance $roll';
}
var info1 = introfun1('Atik', 10);
print(info1);*/


//Function : Function with Parameter (Optional Positional Parameter)
/*String introfun(String name, String city) {
  return 'I am $name from $city';
}
var info = introfun('Atik', 'Chottogram');
print(info);*/

/*  String introfun(String name, [String? city]) {
    return 'I am $name from $city';
  }
  var info = introfun('Atik');
  print(info);*/

/*  String introfun(String name, [String? city]) {
    if (city != null) {
      return 'I am $name from $city';
    }
    return 'I am $name';
  }
  var info = introfun('Atik');
  print(info);*/


//Function : Default Value Parameter
/*  String introfun(String name, [String city = 'Sylhet']) {
    return 'I am $name from $city';
  }
  var info = introfun('Atik');
  print(info);*/

/*  String introfun(String name, [String city = 'Sylhet']) {
    return 'I am $name from $city';
  }
  var info = introfun('Atik', 'Chottogram');
  print(info);*/


//Function : Named Parameter
/*addfun({a, b}) {
  print('A = $a');
  print('B = $b');
}
addfun(b: 10, a: 20);*/

/*  addfun({a, b}) {
    print('A = $a');
    print('B = $b');
  }
  addfun(b: "Sabuj", a: 20);*/

/*addfun({required int a, required int b}) {
    print('A = $a');
    print('B = $b');
  }
  addfun(b: 10, a: 20);*/

/*  addfun(x,{required int a, required int b}) {
    print('A = $a');
    print('B = $b');
    print('X = $x');
  }
  addfun("Sabuj", b: 10, a: 20);*/


//Function : Anonymous Function
/*var student = ['Sabuj', 'Jewel', 'Antor'];
student.forEach((value) {
  print(value);
});*/

//Function : Arrow Function
/*  var student = ['Sabuj', 'Jewel', 'Antor'];
  student.forEach((value) => print(value));*/


  //End of Function

//}