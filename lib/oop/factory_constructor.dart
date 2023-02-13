//Factory Constructor:
/*
A factory constructor gives more flexibility to create an object.
Generative constructors only create an instance of the class.*/
/*
class ClassName {
  factory ClassName() {
    // TODO: return ClassName instance
  }

  factory ClassName.namedConstructor() {
    // TODO: return ClassName instance
  }
}*/


//Without Factory Constructor:
class Area {
  final int length;
  final int breadth;
  final int area;

  // Initializer list
  const Area(this.length, this.breadth) : area = length * breadth;
}

void main() {
  Area area = Area(10, 20);
  print("Area is: ${area.area}");

  // notice that here is a negative value
  Area area2 = Area(-10, 20);
  print("Area is: ${area2.area}");
}