//Async And Await:
/*
async keyword before a function body to make it asynchronous.
You can use the await keyword to get the completed result of an asynchronous expression.*/



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
  return Future.delayed(Duration(seconds:5), ()=> "Hello");
}