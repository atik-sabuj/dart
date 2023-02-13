//Super Keyword:
/*
Super is used to refer to the parent class.
It is used to call the parent class’s properties and methods.*/


/*
class Laptop {
  //Method
  void show() {
    print("Laptop show method");
  }
}
class MacBook extends Laptop {
  void show() {
    super.show(); //Calling the show method of the parent class
    print("MacBook show method");
  }
}
void main() {
  //Creating an object of the MacBook class
  MacBook macBook = MacBook();
  macBook.show();
}*/



//Accessing Super Properties:
/*class Car {
  int noOfSeats = 4;
}

class Tesla extends Car {
  int noOfSeats = 6;

  void display() {
    print("No of seats in Tesla: $noOfSeats");
    print("No of seats in Car: ${super.noOfSeats}");
  }
}

void main() {
  var tesla = Tesla();
  tesla.display();
}*/




//Super With Constructor :
/*
class Employee {
  // Constructor
  Employee(String name, double salary) {
    print("Employee constructor");
    print("Name: $name");
    print("Salary: $salary");
  }
}

class Manager extends Employee {
  // Constructor
  Manager(String name, double salary) : super(name, salary) {
    print("Manager constructor");
  }
}

void main() {
  Manager manager = Manager("John", 25000.0);
}*/





//Super With Named Constructor:
/*
class Employee {
  // Named constructor
  Employee.manager() {
    print("Employee named constructor");
  }
}

class Manager extends Employee {
  // Named constructor
  Manager.manager() : super.manager() {
    print("Manager named constructor");
  }
}

void main() {
  Manager manager = Manager.manager();
}*/






//Super With Multilevel Inheritance:
class Laptop {
  // Method
  void display() {
    print("Laptop display");
  }
}

class MacBook extends Laptop {
  // Method
  void display() {
    print("MacBook display");
    super.display();
  }
}

class MacBookPro extends MacBook {
  // Method
  void display() {
    print("MacBookPro display");
    super.display();
  }
}

void main() {
  var macbookpro = MacBookPro();
  macbookpro.display();
}