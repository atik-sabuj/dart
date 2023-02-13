//Convert String To Int:

//Example To Convert String to Int:
/*
void main(){
  String value = "10";
  int numericValue = int.parse(value);
  print("Type of value is ${value.runtimeType}");
  print("Type of numeric value is ${numericValue.runtimeType}");
}*/





/*
void main(){
  String value = "10";

  int num2 = 20;
  int num1 = int.parse(value);

  int sum = num1 + num2;

  print("Type sum is $sum");
}*/




//Example With Try Catch:
void main(){
  try {
    String value = "hello";
    int numericValue = int.parse(value);
    print("Type of numeric value is ${numericValue.runtimeType}");

  }
  catch(ex){
    print("Something went wrong.");
  }

}
