//Generic:
/*
Generics is a way to create a class,
 or function that can work with different types of data (objects).*/
/*
class ClassName<T> {
  // code
}*/




//Without Using Generics:
/*
// Without Generics
// Creating a class for int
class IntData {
  int data;
  IntData(this.data);
}
// Creating a class for double
class DoubleData {
  double data;
  DoubleData(this.data);
}

void main() {
  // Create an object of IntData class
  IntData intData = IntData(10);
  DoubleData doubleData = DoubleData(10.5);
  // Print the data
  print("IntData: ${intData.data}");
  print("DoubleData: ${doubleData.data}");
}*/





//Using Generics;
/*
// Using Generics
class Data<T> {
  T data;
  Data(this.data);
}

void main() {
  // create an object of type int and double
  Data<int> intData = Data<int>(10);
  Data<double> doubleData = Data<double>(10.5);

  // print the data
  print("IntData: ${intData.data}");
  print("DoubleData: ${doubleData.data}");
}*/





//Generics Methods:
/*
// Define generic method
T genericMethod<T>(T value) {
  return value;
}

void main() {
  // call the generic method
  print("Int: ${genericMethod<int>(10)}");
  print("Double: ${genericMethod<double>(10.5)}");
  print("String: ${genericMethod<String>("Hello")}");
}*/





//Generic Method With Multiple Parameters:
// Define generic method
T genericMethod<T, U>(T value1, U value2) {
  return value1;
}

void main() {
  // call the generic method
  print(genericMethod<int, String>(10, "Hello"));
  print(genericMethod<String, int>("Hello", 10));
}