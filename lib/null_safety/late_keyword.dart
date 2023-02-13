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
}