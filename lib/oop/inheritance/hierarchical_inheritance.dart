//Inheritance : Hierarchical Inheritance


/*
void main() {
  var s_obj = Son();
  s_obj.getValue(2000);
  s_obj.disp();

  var d_obj = Daughter();
  d_obj.getValue(30000);
  d_obj.disp();
}

//Parent Class
class Father {
  late int money;
  getValue(m) {
    money = m;
  }
}
//Child Class
class Son extends Father {
  String car = "BMW 23";
  disp() {
    print(car);
    print(money);
  }
}
//Child Class
class Daughter extends Father {
  String bike = "Hero Honda";
  disp() {
    print(bike);
    print(money);
  }
}*/




class Shape {
  // Properties
  double? diameter1;
  double? diameter2;
}

class Rectangle extends Shape {
  // Method to calculate the area of the rectangle
  double area() {
    return diameter1! * diameter2!;
  }
}

class Triangle extends Shape {
  // Method to calculate the area of the triangle
  double area() {
    return 0.5 * diameter1! * diameter2!;
  }
}

void main() {
  // Create an object of Rectangle class
  Rectangle r = new Rectangle();
  // setting values to the object
  r.diameter1 = 10.0;
  r.diameter2 = 20.0;
  // Display the area of the rectangle
  print("Area of the rectangle: ${r.area()}");

  // Create an object of Triangle class
  Triangle t = new Triangle();
  // setting values to the object
  t.diameter1 = 10.0;
  t.diameter2 = 20.0;
  // Display the area of the triangle
  print("Area of the triangle: ${t.area()}");
}