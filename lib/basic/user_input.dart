//User Input:
import 'dart:io';
void main() {
/*  print("Enter name:");
  String? name  = stdin.readLineSync();
  print("The entered name is ${name}");
  print("The entered name length is ${name!.length}");*/


    print("Enter a floating number:");
    double number = double.parse(stdin.readLineSync()!);
    print("The entered num is $number");

}