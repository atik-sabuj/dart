//Asynchronous Programming :
/*
Asynchronous Programming is a way of writing code that
allows a program to do multiple things at the same time.
Here, program execution continues to the next line without waiting to complete other work.
 It simply means Don’t wait. It represents the task that doesn’t need to solve before proceeding to the next one*/

/*In Synchronous programming, the program is executed line by line, one at a time.
Synchronous operation means a task that needs to be solved before proceeding to the next one.*/


//Synchronous Programming:
/*
void main() {
  print("First Operation");
  print("Second Big Operation");
  print("Third Operation");
  print("Last Operation");
}
*/




//Asynchronous Programming:
void main() {
  print("First Operation");
  Future.delayed(Duration(seconds:3),()=>print('Second Big Operation'));
  print("Third Operation");
  print("Last Operation");
}