//Generate Random Numbers:

//How To Generate Random Numbers?:
/*
import 'dart:math';
void main()
{
  Random random = new Random();
  int randomNumber = random.nextInt(10); // from 0 to 9 included
  print("Generated Random Number Between 0 to 9: $randomNumber");

  int randomNumber2 = random.nextInt(10)+1; // from 1 to 10 included
  print("Generated Random Number Between 1 to 10: $randomNumber2");
}*/






//Generate Random Number Between Any Number:
/*
min + Random().nextInt((max + 1) - min);*/

import 'dart:math';
void main()
{

  int min = 10;
  int max = 20;

  int randomnum = min + Random().nextInt((max + 1) - min);

  print("Generated Random number between $min and $max is: $randomnum");
}
