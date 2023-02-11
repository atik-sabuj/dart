//Parameterized Constructor:

/*
class ClassName {
  // Instance Variables
  int? number;
  String? name;
  // Parameterized Constructor
  ClassName(this.number, this.name);
}*/



/*
class Student {
  String? name;
  int? age;
  int? rollNumber;
  // Constructor
  Student(this.name, this.age, this.rollNumber);
}
void main(){
  // Here student is object of class Student.
  Student student = Student("John", 20, 1);
  print("Name: ${student.name}");
  print("Age: ${student.age}");
  print("Roll Number: ${student.rollNumber}");
}*/



//Parameterized Constructor With Named Parameters:
/*class Student {
  String? name;
  int? age;
  int? rollNumber;
  // Constructor
  Student({String? name, int? age, int? rollNumber}) {
    this.name = name;
    this.age = age;
    this.rollNumber = rollNumber;
  }
}
void main(){
  // Here student is object of class Student.
  Student student = Student(name: "Sabuj", age: 20, rollNumber: 1);
  print("Name: ${student.name}");
  print("Age: ${student.age}");
  print("Roll Number: ${student.rollNumber}");
}*/




//Parameterized Constructor With Default Values:
class Student {
  String? name;
  int? age;
  // Constructor
  Student({String? name = "John", int? age = 0}) {
    this.name = name;
    this.age = age;
  }
}
void main(){
  // Here student is object of class Student.
  Student student = Student();
  print("Name: ${student.name}");
  print("Age: ${student.age}");
}



