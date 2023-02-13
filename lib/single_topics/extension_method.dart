//Extension Method:
/*
In Dart, you can extend the functionality of a class by using extension.
 It is also similar to the concept of mixins in Dart.
Using extension for, keyword to extend the functionality of String class.*/



void main(){
  String name = "john";
  print(name.capitalize());
}

extension StringExtension on String{
  String capitalize(){
    return "${this[0].toUpperCase()}${this.substring(1)}";
  }
}