//Date Time:
/*
Date and time are often used in our day-to-day activities. */



//How To Get Date And Time?:
/*
void main() {
  print(DateTime.now());
}*/





//Get Year, Month, Day Of Datetime :
/*
void main() {
  DateTime datetime = DateTime.now();
  print("Year is " + datetime.year.toString());
  print("Month is " + datetime.month.toString());
  print("Day is ${datetime.day}"); // If you don't want to use .toString
  print("Hour is " + datetime.hour.toString());
  print("Minutes is " + datetime.minute.toString());
  print("Second is " + datetime.second.toString());
}*/





//How To Convert Datetime To String?:
/*
void main() {
  String datetime = DateTime.now().toString();
  print(datetime);
}*/





//How To Convert String To DateTime?:
/*void main() {
  String myDateInString = "2022-05-01";
  DateTime myConvertedDate = DateTime.parse(myDateInString);
  print("Year is " + myConvertedDate.year.toString());
  print("Month is " + myConvertedDate.month.toString());
  print("Day is " + myConvertedDate.day.toString());
}*/
