//Inheritance : Hierarchical Inheritance
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
}