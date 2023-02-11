//Default Constructor:



/*
class Laptop {
  String? brand;
  int? price;
  // Constructor
  Laptop() {
    print("This is a default constructor");
  }
}
void main() {
  // Here laptop is object of class Laptop.
  Laptop laptop = Laptop();
}*/




//Default Constructor:
class Student {
  String? name;
  int? age;
  String? schoolname;
  String? grade;
  // Default Constructor
  Student() {
    print(
        "Constructor called"); // this is for checking the constructor is called or not.
    schoolname = "ABC School";
  }
}
void main() {
  // Here student is object of class Student.
  Student student = Student();
  student.name = "Sabuj";
  student.age = 10;
  student.grade = "A";
  print("Name: ${student.name}");
  print("Age: ${student.age}");
  print("School Name: ${student.schoolname}");
  print("Grade: ${student.grade}");
}