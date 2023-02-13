//Type promotion:
/*
Type promotion in dart means that dart automatically converts a value of one type to another type.
Dart does this when it knows that the value is of a specific type.*/
/*

Types Promotion in Dart works in the following ways:

i)Promoting from general types to specific subtypes.
ii)Promoting from nullable types to non-nullable types*/





//Promoting From General Types To Specific Subtypes:
void main(){
  Object name = "Atik Sabuj";
// print(name.length) will not work because Dart doesn't know that name is a String

  if(name is String) {
// name promoted from Object to String
    print("The length of name is ${name.length}");
  }
}