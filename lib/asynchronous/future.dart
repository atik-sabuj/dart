//Future:
/*
Future represents a value that is not yet available.
It is used to represent a potential value, or error, that will be available at some time in the future.*/


/*
// function that returns a future
Future<String> getUserName() async {
  return Future.delayed(Duration(seconds: 2), () => 'Sabuj Coming');
}

// main function
void main() {
  print("Start");
  getUserName().then((value) => print(value));
  print("End");
}*/






main() {
  print("Start");
  getData();
  print("End");
}

void getData() async{
  String data = await middleFunction();
  print(data);
}

Future<String> middleFunction(){
  return Future.delayed(Duration(seconds:5), ()=> "Hello NEW ARRIVEL");
}
