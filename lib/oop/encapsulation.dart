//Encapsulation:
/*
//Encapsulation means hiding data within a library, preventing it from outside factors.
//It helps you control your program and prevent it from becoming too complicated.*/

/*
class Employee {
  // Private properties
  int? _id;
  String? _name;

// Getter method to access private property _id
  int getId() {
    return _id!;
  }
// Getter method to access private property _name
  String getName() {
    return _name!;
  }
// Setter method to update private property _id
  void setId(int id) {
    this._id = id;
  }
// Setter method to update private property _name
  void setName(String name) {
    this._name = name;
  }
}

void main() {
  // Create an object of Employee class
  Employee emp = new Employee();
  // setting values to the object using setter
  emp.setId(1);
  emp.setName("John");

  // Retrieve the values of the object using getter
  print("Id: ${emp.getId()}");
  print("Name: ${emp.getName()}");
}*/



//Private Properties:
/*
class Employee {
  // Private property
  var _name;
  // Getter method to access private property _name
  String getName() {
    return _name;
  }
  // Setter method to update private property _name
  void setName(String name) {
    this._name = name;
  }
}
void main() {
  var employee = Employee();
  employee.setName("Jack");
  print(employee.getName());
}*/




//Why Aren’t Private Properties Private?
/*
class Employee {
  // Private property
  var _name;
  // Getter method to access private property _name
  String getName() {
    return _name;
  }
  // Setter method to update private property _name
  void setName(String name) {
    this._name = name;
  }
}
void main() {
  var employee = Employee();
  employee._name = "John"; // It is working, but why?
  print(employee.getName());
}*/



//Read-only Properties:
/*
class Student {
  final _schoolname = "ABC School";

  String getSchoolName() {
    return _schoolname;
  }
}
void main() {
  var student = Student();
  print(student.getSchoolName());
  // This is not possible
  //student._schoolname = "XYZ School";
}*/


