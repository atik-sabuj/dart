//Constructor :
/*
class ClassName {
  // Constructor declaration: Same as class name
  ClassName() {
    // body of the constructor
  }
}*/

//How To Declare Constructor;
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
