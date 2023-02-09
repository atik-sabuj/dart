import 'dart:io';

void main() {

/*  for(int i = 0; i< 5 ; i++) {
    for(int j = 0; j< 5; j++) {
      print(i+j);
    }
  }*/


/*
void main()
{
  for (var i = 0; i < 3; i++) {
    for (var j = 0; j < 3; j++)
    print("$i* $j = ${i*j}");
  }
}

*/

/*
int value = 0;
for(int i = 0; i< 5 ; i++) {
for(int j = 0; j< 5; j++) {
print('Value of i and j is $i,$j');
value++;
print('$value');
}
}*/

/*import 'dart:io';

void main() {
  int rows = 6;
  for (int i = 0; i < rows; i++) {
    for (int j = 0; j <= i; j++) {
      stdout.write('* ');
    }
    stdout.writeln();
  }
}*/


//import 'dart:io';

//void main() {


/*
  for(int i = 0 ; i< 6; i++)
  {
    for(int j = 0; j<=i;j++)
    {
      stdout.write('* ');
    }
    stdout.writeln();
  }
*/


/*int add = 0;
  for(int i = 0; i < 4; ++i) {
    for(int j = 0; j < 3; j++) {
      add++;
      print('$add');
      print('Value of i,j is $i,$j');

    }
  }*/

/* int add = 0;
  for(int i = 0; i < 5; i++) {
    for(int j = 0; j < 2; j++) {
      for (int k = 0; k < 4; k++) {
        add = i + j + k;
        print('Value of i,j and k is $i,$j,$k');
        print('add = $add');
      }
    }
  }*/

/*  for(int i = 0; i < 4; i++) {
    for(int j = 0; j < 3; j++) {
      for (int k = 0; k < 2; k++) {
        print('Value of i,j and k is $i,$j,$k');
      }
    }
  }*/


/*
  for(int i = 1; i <= 4; ++i) {
    for(int j = 1; j <= i; ++j) {
      print('* ');
    }
    print('\n');
  }
*/

/*  for(int i = 0 ; i< 6; i++)
  {
    for(int j = 0; j<=i;j++)
    {
      stdout.write('* ');
    }
    stdout.writeln();
  }*/

  /* for(int i = 0; i< 5 ; i++) {
    stdout.write('${i} = ');
    for(int j = 0; j< 5; j++) {
      stdout.write('${i*5+j+1} ');
    }
    stdout.writeln();
  }*/

  /*for(int i = 0 ; i< 5; i++)
    {
      for(int j = 0; j< 5; j++)
      {
        //print('$i,$j');
        stdout.write("");
      }
      for(int k=0;k<=5;k++){
        stdout.write("* ");
      }

      stdout.writeln();
    }*/

/*  for(int i = 0; i< 5 ; i++) {
    for(int j = 0; j< 5; j++) {
      stdout.write('${i*5+j+1} ');

    }
    stdout.writeln();
  }*/

/*//Type 1 to 25 in 2D :
  for(int i = 0; i< 5 ; i++) {
    stdout.write('${i} = ');
    for(int j = 0; j< 5; j++) {
      stdout.write('${i*5+j+1} ');
    }
    stdout.writeln();
  }*/

/*  int rows = 8;
//Prints upper half pattern
  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write("$i,$j ");
    }
    stdout.writeln();
  }
//prints lower half pattern
  for (int i = rows - 1; i >= 1; i--) {
    for (int j = 1; j <= i; j++) {
      stdout.write("$i,$j ");
    }
    stdout.writeln();
  }*/
/*  int alphabet = 65;
  for (int i = 0; i <= 8; i++) {
    for(int j = 0;j<=i;j++)
    {
      stdout.write('${String.fromCharCode(alphabet+j)} ');
    }
    stdout.writeln();
  }*/

/*  int n = 4;
  for (int i = 0; i < n; i++) {
    for (int j = (n - i); j > 1; j--) {
      stdout.write(" ");
    }
    for (int j = 0; j <= i; j++) {
      stdout.write("* ");
    }

  }*/

/*  int n = 4;
  for(int i = 0 ; i< n; i++)
  {
    for(int j=(n-i);j>1;j--){
      stdout.write(" ");
    }
    for (int j = 0; j <= i; j++) {
     stdout.write("* ");
    }
    stdout.writeln();
  }*/

/*  int n = 4;
  for(int i = 0 ; i< n; i++)
  {
      for(int j=(n-i);j>1;j--){
      stdout.write(" ");
    }
    for (int j = 0; j <= i; j++) {
      stdout.write("+ ");
    }
    stdout.writeln();
  }*/

/*  int n = 9;
  for (int i = 0; i < n; i++) {
    if(i != 4 ) {
      stdout.write(" ");
    }
    for (int j = 0; j < n; j++) {
      if (i == 4 || j == 4) {
        stdout.write("* ");
      }
    }
    stdout.writeln();
  }*/
/*  var n = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20];
  for (var i = n; i <= n; ++i) {
    for (var j = 2; i <= j /j; ++j) {
      if (i % j == 0) {
        continue a;
      }
    }
    stdout.write(i);
    stdout.write(' ');
  }*/
  //var num = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20];
    /*int i,m=0,flag=0;
    int num = 5;
    m=num~/2;
    for(i = 2;i<=m;i++){
      if(num%i == 0){
        print('$num is not a prime number');
        flag=1;
        break;
      }
    }
    if(flag==0){
      print('$num is prime number');
    }
*/

 /* introfun(String name, int roll) {
    return 'My name is $name and my roll no is $roll';
  }
    var info = introfun("Atik", 8);
    print(info);*/

 /* introfun(String name,[String city = 'Sylhet']) {
    return 'I am $name from $city';
  }
  var info = introfun('Atik', 'Delhi');
  print(info);*/

/*  addfun({a, b}) {
    print('A = $a');
    print('B = $b');
  }
  addfun(b: "SAM", a: 20);*/

/*  addfun(x,{required int a, required int b}) {
    print('A = $a');
    print('B = $b');
    print('X = $x');
  }
  addfun(b: 10, a: 20,"Sabuj",);*/

/*  var student = ['Sabuj', 'Jewel', 'Antor'];
  student.forEach((value) {
    print(value);
  });*/
  var items = ['Completed', 'Panding', 'Expired'];
  items.forEach((value) => print(value));



  }




