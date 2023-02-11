//Getter:
//Getter is used to get the value of a property.
/*
return_type get property_name {
  // Getter body
}*/



class Person {
  // Properties
  String? firstName;
  String? middleName;
  String? lastName;

  // Constructor
  Person(this.firstName, this.middleName, this.lastName);

  // Getter
  String get fullName => "$firstName $middleName $lastName";
}

void main() {
  Person p = Person("Atik", "Uzzaman", "Sabuj");
  print(p.fullName);
}