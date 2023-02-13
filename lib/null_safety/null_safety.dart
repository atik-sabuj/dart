//Null Safety:
/*
Null safety is a feature in the Dart programming language,
    that helps developers to avoid null errors. */


//Using Null In Variables:
/*
void main() {
  int age = null; // give error
}*/




//How To Assign Values To Nullable Variables?:
/*
void main(){
// Declaring a nullable variable by using ?
  String? name;
// Assigning John to name
  name = "John";
// Assigning null to name
  name = null;
}*/




//How To Use Nullable Variables?:
/*
void main(){
  //Declaring a nullable variable by using ?
  String? name;
  //Assigning Atik to name
  name = "Atik";
  //Assigning null to name
  name = null;
  //Checking if name is null using if statement
  if(name == null){
    print("Name is null");
  }
  //Using ?? operator to assign a default value
  String name1 = name ?? "Stranger";
  print(name1);
  //Using ! operator to return null if name is null
  String name2 = name!;
  print(name2);
}*/





//Define List Of Nullable Items:
/*
void main() {
  // list of nullable ints
  List<int?> items = [1, 2, null, 4];
  print(items);
}*/





//Null Safety In Dart Functions:
/*
void printAddress(String address) {
  print(address);
}
void main() {
  printAddress(null); // give error
}*/





//Define Function With Nullable Parameter:
/*
// address is a nullable string
void printAddress(String? address) {
  print(address);
}
void main() {
  // Passing null to printAddress
  printAddress(null); // Works
}*/





//Null Safety In Dart Classes:
/*
class Person {
  String name;
  Person(this.name);
}

void main() {
  Person person = Person(null); // give error
}*/





//Define Null To Class Property:
/*
class Person {
  String? name;
  Person(this.name);
}

void main() {
  Person person = Person(null); // Works
}*/






//Working With Nullable Class Properties:
class Profile {
  String? name;
  String? bio;

  Profile(this.name, this.bio);

  void printProfile() {
    print("Name: ${name ?? "Unknown"}");
    print("Bio: ${bio ?? "None provided"}");
  }
}

void main() {
  // Create a profile with a name and bio
  Profile profile1 = Profile("John", "Software engineer and avid reader");
  profile1.printProfile();

  // Create a profile with only a name
  Profile profile2 = Profile("Jane", null);
  profile2.printProfile();

  // Create a profile with only a bio
  Profile profile3 = Profile(null, "Loves to travel and try new foods");
  profile3.printProfile();

  // Create a profile with no name or bio
  Profile profile4 = Profile(null, null);
  profile4.printProfile();
}