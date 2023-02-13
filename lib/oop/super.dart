//Super:
/*
Super is used to refer to the parent class.
It is used to call the parent class’s properties and methods.*/


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
}