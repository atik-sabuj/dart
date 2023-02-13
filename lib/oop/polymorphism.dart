//Polymorphism:
/*Poly means many and morph means forms.
Polymorphism is the ability of an object to take on many forms.*/
/*
class ParentClass{
  void functionName(){
  }
}
class ChildClass extends ParentClass{
  @override
  void functionName(){
  }
}*/




//Polymorphism By Method Overriding:
class Animal {
  void eat() {
    print("Animal is eating");
  }
}

class Dog extends Animal {
  @override
  void eat() {
    print("Dog is eating");
  }
}

void main() {
  Animal animal = Animal();
  animal.eat();

  Dog dog = Dog();
  dog.eat();
}
