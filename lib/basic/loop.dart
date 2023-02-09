void main() {
// Loop : for Loop
/*  for(initialization; condition; increment/decrement){
    statements;
  }*/

/*
var student = ['Atik', 'Sabuj', 'Ebu', 'Utpaul', 'Kabir'];
for(var i=0; i<student.length; i++){
  print(student[i]);
}
*/
/*  for(var i=0; i<10; i++){
    print(i);
  }*/

 /* for (int i = 1; i <= 10; i++) {
    print(i);
  }*/

/*
  for (int i = 10; i >= 1; i--) {
    print(i);
  }
*/

 /* for (int i = 0; i < 10; i++) {
    print("PK");
  }*/

/*  int total = 0;
  int n = 100; // change as per required

  for(int i=1; i<=n; i++){
    total = total + i;
  }
  print("Total Addition is $total");*/

/*  for(int i=1; i<=50; i++){
    if(i%2 == 0){
      print('Even Numbers: $i');
    }
  }*/




// Loop : while Loop
/*var n = 1;
while (n <= 5) {
  print('Number $n');
  n++;
}

var student = ['Atik', 'Sabuj', 'Ebu', 'Utpaul', 'Kabir'];
var i = 0;
while(i<student.length){
  print(student[i]);
  i++;
}*/

/*
var is_fetching = true;
while (is_fetching) {
  print("Data Fetchig....");
}
*/


// Loop : do-while Loop
/*var n = 1;
do{
  print("Number $n");
  n++;
} while (n <= 3);*/

/*var is_fetching = true;
do {
  print("Data Fetchig....");
} while(is_fetching);*/


//Loop : for-in loop with List
/*var student =['Sabuj', 'Atik', 'Zaman'];
for (var stu in student) {
  print(stu);
}*/

//Loop : for-in loop with Set
/*var student = {'Sabuj', 'Atik', 'Zaman'};
for(var stu in student) {
  print(stu);
}*/

//Loop : for-in loop with Map
/*
var address = {'name': 'Sabuj', 'city': 'Dhaka', 'zone': 'Mdpur'};
for(var key in address.keys) {
  print(key);
}
for(var value in address.values) {
  print(value);
}
*/


//Loop : forEach Loop with List
/*var student = ['Sabuj','Atik','Lipon'];
student.forEach((value) => print(value));*/

  /*List<String> footballplayers=['Ronaldo','Messi','Neymar','Hazard'];
  footballplayers.forEach( (names)=>print(names));*/

/*  List<int> numbers = [1,2,3,4,5,6];
  int total = 0;
  numbers.forEach( (num)=>total= total+ num);
  print("Total is $total.");
  double avg = total / (numbers.length);
  print("Average is $avg.");*/

/*  List<String> footballplayers=['Ronaldo','Messi','Neymar','Hazard'];
  for(String player in footballplayers){
    print(player);
  }*/

  /*var student = ['Rafid','Kartik','Abdul'];  //List ke Map banaiye Index and value show kore
  student.asMap().forEach((i, value) => print('$i = $value'));*/

/*  List<String> footballplayers=['Ronaldo','Messi','Neymar','Hazard'];
  footballplayers.asMap().forEach((index, value) => print("$value index is $index"));*/

/*  String name = "Atik";  //Unicode of Alphabet
  for(var codePoint in name.runes){
    print("Unicode of ${String.fromCharCode(codePoint)} is $codePoint.");
  }*/


//Loop : forEach Loop with Set
/*var student = {'Atik', 'Samsad', 'Lipon'};
student.forEach((value) => print(value));*/


//Loop : forEach Loop with Map
/*var address = {'name': 'Samsad', 'city': 'Dhaka', 'zone': 'Dhanmondi'};
address.forEach((key,value) => print('$key = $value'));

var address1 = {'name': 'Piyas', 'city': 'Rangpur', 'zone': 'Mithapukur'};
address1.forEach((x,y) => print('$x = $y'));*/


//Loop : Nested Loop
/*  int value = 0;
  for(int i = 0; i< 5 ; i++) {
    for(int j = 0; j< 5; j++) {
      print('Value of i and j is $i,$j');
      value++;
      print('$value');
    }*/


//Break and Continue
/*var is_fetching = true;
var n = 0;
while (is_fetching) {
  n++;
  if (n == 10) {
    break;
  }
  print("Data Fetching.... $n");
}*/

/*
var is_fetching = true;
var n = 0;
while (is_fetching) {
  n++;
  if (n == 10) {
    break;  // End of Loop
  }
  if (n == 5) {
    continue;  // Using for Skip this condition in loop
  }
  print("Data Fetching.... $n");
}
*/


//Switch and Case
/*var command = 'PENDING';
switch (command) {
  case 'CLOSED' :
    print('Complaint Ticket Closed');
    break;
  case 'PENDING' :
    print('Complaint Ticket Pending');
    break;
  case 'DENIED' :
    print('Complaint Ticket Denied');
    break;
  case 'OPEN' :
    print('Complaint Ticket Open');
    break;
  default:
    print('Invalid Ticket');
}*/
//End of Loop

}