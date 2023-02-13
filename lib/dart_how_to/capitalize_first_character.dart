//Capitalize first Character:




//How To Capitalize First Letter Of String :
/*
//Example of capitalize first letter of String
void main() {
  String text = "hello world";
  print("Capitalized first letter of String: ${text[0].toUpperCase()}${text.substring(1)}");
}
*/







//To Capitalize First Letter Of String Using Extension Method:
//Example of capitalize first letter of String using extension method
extension StringExtension on String {
  String capitalize() {
    return "${this[0].toUpperCase()}${this.substring(1)}";
  }
}

void main() {
  String text = "hello world";
  print("Capitalized first letter of String: ${text.capitalize()}");
}






