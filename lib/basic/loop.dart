void main() {
// Loop : for Loop
/*
var student = ['Atik', 'Sabuj', 'Ebu', 'Utpaul', 'Kabir'];
for(var i=0; i<student.length; i++){
  print(student[i]);
}
*/
/*  for(var i=0; i<10; i++){
    print(i);
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

/*  var student = ['Rafid','Kartik','Abdul'];
  student.asMap().forEach((i, value) => print('$i = $value'));  //List ke Map banaiye Index and value show kore*/


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