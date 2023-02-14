//User Input:
import 'dart:io';
/*
void main() {
*/
/*  print("Enter name:");
  String? name  = stdin.readLineSync();
  print("The entered name is ${name}");
  print("The entered name length is ${name!.length}");*//*

    print("Enter a floating number:");
    double number = double.parse(stdin.readLineSync()!);
    print("The entered num is $number");

}*/





/*void main() {
    int x = 20;

    print("Enter Your Name: ");
    String? name = stdin.readLineSync();
    print("Your Name is $name");
    print(x);
}*/




/*void main() {
    stdout.write("Enter Your Number One: ");
    int numberOne = int.parse(stdin.readLineSync()!);

    stdout.write("Enter Your Number Two: ");
    int numberTwo = int.parse(stdin.readLineSync()!);

    int result = numberOne + numberTwo;
    double division = numberOne / numberTwo;

    print('Sum: $result');
    print('division: $division');
}*/





/*void main() {
    stdout.write("Enter Value in feet: ");
    double? numberOne = double.parse(stdin.readLineSync()!);

    double result = numberOne / 3.2;

    print('$numberOne feet into $result');
}*/







void main() {
    stdout.write("Enter Temperature in Celsius: ");
    double celsiusTemp = double.parse(stdin.readLineSync()!);

    double fTem = celsiusTemp * 9 / 5 + 32;

    print('temp in fahrenheit $fTem');
}


