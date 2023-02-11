//Class and Object
/*
class ClassName {
// properties or fields
// methods or functions
} // For Class

ClassName objectName = ClassName(); // For Object*/


//Declaring An Object In Class:
/*
class Bicycle {
  //Class
  String? color;
  int? size;
  int? currentSpeed;

  void changeGear(int newValue) {
    currentSpeed = newValue;
  }

  void display() {
    print("Color: $color");
    print("Size: $size");
    print("Current Speed: $currentSpeed");
  }
}

void main(){
  //Here bicycle is object of class Bicycle
  Bicycle bicycle = Bicycle();
  bicycle.color = "Red";
  bicycle.size = 26;
  bicycle.currentSpeed = 0;
  bicycle.changeGear(5);
  bicycle.display();
}*/

//Declaring Animal Class Object:
/*
class Animal {
  String? name;
  int? numberOfLegs;
  int? lifeSpan;

  void display() {
    print("Animal name: $name");
    print("Number of Legs: $numberOfLegs");
    print("Life Span: $lifeSpan");
  }
}
void main() {
  //Here animal is object of class Animal.
  Animal animal = Animal();
  animal.name = "Lion";
  animal.numberOfLegs = 4;
  animal.lifeSpan = 10;
  animal.display();
}*/


//Declaring Car Class Object:
/*
class Car {
  String? name;
  String? color;
  int? numberOfSeats;

  void start() {
    print("$name Car Started");
  }
}

void main() {
  //Here car is object of class Car.
  Car car = Car();
  car.name = "BMW";
  car.color = "Red";
  car.numberOfSeats = 4;
  car.start();

  //Here car2 is object of class Car.
  Car car2 = Car();
  car2.name = "Audi";
  car2.color = "Black";
  car2.numberOfSeats = 4;
  car2.start();
}
*/


//Declaring Library Class Object:
class Library {
  String? name;
  int? noOfBooks;
  int? noOfReaders;

  void lib_data() {
    print("Library Name is: $name");
    print("Number of Books: $noOfBooks");
    print("Number of Readers: $noOfReaders");
  }
}

void main() {
  Library library = Library();
  library.name = "City Library";
  library.noOfBooks = 1500;
  library.noOfReaders = 700;
  library.lib_data();
}