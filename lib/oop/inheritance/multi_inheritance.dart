//Inheritance : Multi-Level Inheritance


/*
void main() {
  var obj = GrandSon();
  obj.getValue(10000);
  obj.disp();
}

//Parent Class
class Father {
  late int money;
  getValue(m) {
    money = m;
  }
}
//Child Class
class Son extends Father {
  String car = "BMW-23";
  int bank_balance = 5000;
  totalMoney() {
    return money + bank_balance;
  }

}

//Grand-Child Class
class GrandSon extends Son {
  String bike = "Hero Honda";
  disp() {
    print(bike);
    print(car);
    print(totalMoney());
  }
}*/



/*
class Car {
// Properties
  String? name;
  double? price;
}

class Tesla extends Car {
// Method to display the values of the properties
  void display() {
    print("Name: ${name}");
    print("Price: ${price}");
  }
}

class Model3 extends Tesla {
// Properties
  String? color;

// Method to display the values of the properties
  void display() {
    super.display();
    print("Color: ${color}");
  }
}

void main() {
// Create an object of Model3 class
  Model3 m = new Model3();
// setting values to the object
  m.name = "Tesla Model 3";
  m.price = 50000.00;
  m.color = "Red";
// Display the values of the object
  m.display();
}*/






class Person {
  // Properties
  String? name;
  int? age;
}

class Doctor extends Person {
  // Properties
  List<String>? listofdegrees;
  String? hospitalname;

  // Method to display the values of the properties
  void display() {
    print("Name: ${name}");
    print("Age: ${age}");
    print("List of Degrees: ${listofdegrees}");
    print("Hospital Name: ${hospitalname}");
  }
}

class Specialist extends Doctor {
  // Properties
  String? specialization;

  // Method to display the values of the properties
  void display() {
    super.display();
    print("Specialization: ${specialization}");
  }
}

void main() {
  // Create an object of Specialist class
  Specialist s = new Specialist();
  // setting values to the object
  s.name = "AKM Hassan";
  s.age = 30;
  s.listofdegrees = ["MBBS", "MD"];
  s.hospitalname = "ABC Hospital";
  s.specialization = "Cardiologist";
  // Display the values of the object
  s.display();
}