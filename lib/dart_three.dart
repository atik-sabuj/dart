// Constructor

void main() {
//Creating an Object
var obj = Mobile("SAM 100" , 4);
//Calling Instance Method
obj.show(); //print
}

class Mobile {
  //Instance Variable
  String model ;
  int ram;

  //Constructor
  Mobile(this.model, this.ram);

//Instance Method
  show() {
  print(model);
  print(ram);
  }
}