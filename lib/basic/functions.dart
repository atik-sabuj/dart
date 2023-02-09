void main() {
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

  var student = ['Sabuj', 'Jewel', 'Antor'];
  student.forEach((value) => print(value));

}
//End of Function

