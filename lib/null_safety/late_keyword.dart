//Late Keyword:
/*
late keyword is used to declare a variable or field that will be initialized at a later time.
It is used to declare a non-nullable variable that is not initialized at the time of declaration.*/



/*
// late variable
late String name;
void main() {
  // assigning value to late variable
  name = "Atik";
  print(name);
}*/




/*
class Person {
  // late variable
  late String name;

  void greet() {
    print("Hello $name");
  }
}
void main() {
  Person person = Person();
  // late variable is initialized here
  person.name = "Atik";
  person.greet();
}*/






/*
// function
String provideCountry() {
  print("Function is called");
  return "USA";
}
void main() {
  print("Starting");
  // late variable
  late String value = provideCountry();
  print("End");
  print(value);
}*/





/*// Person class
class Person {
  final int age;
  final String name;
  late String description = heavyComputation();

// constructor
  Person(this.age, this.name) {
    print("Constructor is called");
  }
// method
  String heavyComputation() {
    print("heavyComputation is called");
    return "Heavy Computation";
  }
}

void main() {
  // object of Person class
  Person person = Person(10, "John");
  print(person.name);
  print(person.description);
}
// in this case, **heavyComputation** is called when we use **person.description**.*/







/*class Person {
  // declaring late variables
  late String fullName = _getFullName();
  late String firstName = fullName.split(" ").first;
  late String lastName = fullName.split(" ").last;

// method
  String _getFullName() {
    print("_getFullName is called");
    return "John Doe";
  }
}
// main method
void main() {
  print("Start");
  Person person = Person();
  print("First Name: ${person.firstName}");
  print("Last Name: ${person.lastName}");
  print("Full Name: ${person.fullName}");
  print("End");
}*/





//Late Final Keyword:
// Student class
class Student {
  // late final variable
  late final String name;

  // constructor
  Student(this.name);
}

void main() {
  // object of Student class
  Student student = Student("John");
  print(student.name);
  student.name = "Doe"; // Error
}