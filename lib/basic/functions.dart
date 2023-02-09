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

/*    var cube = (int number) {
      return number * number * number;
    };
    print("The cube of 2 is ${cube(2)}");
    print("The cube of 3 is ${cube(3)}");*/


//Function : Arrow Function

/*  var student = ['Sabuj', 'Jewel', 'Antor'];
  student.forEach((value) => print(value));*/

// function that calculate interest
/*  double calculateInterest(double principal, double rate, double time) {
    double interest = principal * rate * time / 100;
    return interest;
  }
    double principal = 5000;
    double time = 3;
    double rate = 3;
    double result = calculateInterest(principal, rate, time);
    print("The simple interest is $result.");*/


/*  int add(int n1, int n2) => n1 + n2;
  int sub(int n1, int n2) => n1 - n2;
  int mul(int n1, int n2) => n1 * n2;
  double div(int n1, int n2) => n1 / n2;

    int num1 = 49;
    int num2 = 7;

    print("The sum is ${add(num1, num2)}");
    print("The diff is ${sub(num1, num2)}");
    print("The mul is ${mul(num1, num2)}");
    print("The div is ${div(num1, num2)}");*/

//End of Function

/*  void printInfo(String name, String gender, [String title = "sir/ma'am"]) {
    print("Hello $title $name your gender is $gender.");
  }
    printInfo("John", "Male");
    printInfo("John", "Male", "Mr.");
    printInfo("Kavya", "Female");
    printInfo("Kavya", "Female", "Ms.");*/

/*  void add(int num1, int num2, [int num3=0]){
    int sum;
    sum = num1 + num2 + num3;
    print("The sum is $sum");
  }
    add(10, 20);
    add(10, 20, 30);
    add(10, 20);
    add(10, 20, -5);*/

}


