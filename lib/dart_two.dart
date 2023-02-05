// Class and Object
void main() {
  var samsung = Mobile(); //Creating an Object

  samsung.showModel("SAM 100"); //Calling Instance Method using Object

  var lg = new Mobile();    //Creating an Object
  lg.showModel("LG 200");

  print(lg.ram);    //Accessing Instance Variable using Object
}
class Mobile {      //Instance Variable
  late String model;
  int ram = 4;

  showModel(md) {      //Instance Method
    model = md;
    print(model);
  }

}