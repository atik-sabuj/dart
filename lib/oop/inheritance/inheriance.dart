//Inheritance : Single Inheritance
/*class ParentClass {
  // Parent class code
}

class ChildClass extends ParentClass {
  // Child class code
}*/



/*
void main() {
  var obj = Son();
  obj.getValue(100000);
  obj.disp();
}

//Parent Class / Super Class
class Father {
  late int money;
  getValue(m) {
    money = m;
  }
}
//Child Class / Sub Class
class Son extends Father {
  String car = "BMW-23";
  disp() {
    print(car);
    print(money);
  }
}*/




/*
class Person {
  // Properties
  String? name;
  int? age;

  // Method
  void display() {
    print("Name: $name");
    print("Age: $age");
  }
}
// Here In student class, we are extending the
// properties and methods of the Person class
class Student extends Person {
  // Fields
  String? schoolName;
  String? schoolAddress;

  // Method
  void displaySchoolInfo() {
    print("School Name: $schoolName");
    print("School Address: $schoolAddress");
  }
}

void main() {
  // Creating an object of the Student class
  var student = Student();
  student.name = "John";
  student.age = 20;
  student.schoolName = "ABC School";
  student.schoolAddress = "New York";
  student.display();
  student.displaySchoolInfo();
}*/





class Car{
  String? color;
  int? year;

  void start() {
    print("Car started");
  }
}

class Toyota extends Car{
  String? model;
  int? price;

  void showDetails(){
    print("Model: $model");
    print("Price: $price");
  }
}
void main(){
  var toyota = Toyota();
  toyota.color = "Red";
  toyota.year = 2023;
  toyota.model = "Camry";
  toyota.price = 2000000;
  toyota.start();
  toyota.showDetails();
}