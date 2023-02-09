// Class and Object
void main() {
  //Creating an Object
  var samsung = Mobile();
  //Calling Instance Method using Object
  samsung.showModel("SAM 100");
  //Creating an Object
  var lg = new Mobile();
  lg.showModel("LG 200");
  //Accessing Instance Variable using Object
  print(lg.ram);
  //Accessing Static Variable using Class Name
  print(Mobile.memory);
  //Calling Static Method using Class Name
  var total_memory = Mobile.addExtraMemory(0);
  print(total_memory);
  print(Mobile.memory);
}

class Mobile {
  //Instance Variable
  late String model;
  int ram = 4;

  //Instance Method
  showModel(md) {
    model = md;
    print(model);
  }
  //Static Variable
  static int memory = 12;
  //Static Variable
  static addExtraMemory(extra) {
    memory = memory + 8; // add extra memory
    return memory;
  }

}

// End of Class and Object