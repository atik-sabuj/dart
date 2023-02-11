//Constructor :
/*
class ClassName {
  // Constructor declaration: Same as class name
  ClassName() {
    // body of the constructor
  }
}*/

//How To Declare Constructor:
/*
class Student {
  String? name;
  int? age;
  int? rollNumber;
  //Constructor
Student(String name, int age, int rollNumber) {
  print("Constructor called"); //this is for checking the constructor is called or not.
  this.name = name;
  this.age = age;
  this.rollNumber = rollNumber;
}
}
void main() {
  //Here student is object of class Student.
  Student student = Student("Atik", 20, 1);
  print("Name: ${student.name}");
  print("Age: ${student.age}");
  print("Roll Number: ${student.rollNumber}");
}
*/

/*class Teacher {
  String? name;
  int? age;
  String? subject;
  double? salary;
  // Constructor
  Teacher(String name, int age, String subject, double salary) {
    this.name = name;
    this.age = age;
    this.subject = subject;
    this.salary = salary;
  }
  // Method
  void display() {
    print("Name: ${this.name}");
    print("Age: ${this.age}");
    print("Subject: ${this.subject}");
    print("Salary: ${this.salary}\n"); // \n is used for new line
  }
}
void main() {
  // Creating teacher1 object of class Teacher
  Teacher teacher1 = Teacher("John", 30, "Maths", 50000.0);
  teacher1.display();
  // Creating teacher2 object of class Teacher
  Teacher teacher2 = Teacher("Smith", 35, "Science", 60000.0);
  teacher2.display();
}*/


class Car {
  String? name;
  double? price;
  //Constructor
Car(String name, double price) {
  this.name = name;
  this.price = price;
}
//Method
void display() {
  print("Name : ${this.name}");
  print("Price : ${this.price}");
}
}
void main() {
  //Here car is object of class Car.
  Car car = Car("BMW", 500000.0);
  car.display();
}
