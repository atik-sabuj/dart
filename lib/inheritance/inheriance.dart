//Inheritance : Single Inheritance
void main() {
  var obj = Son();
  obj.getValue(100000);
  obj.disp();
}

//Parent Class / Super Class
class Father {
  late int money;
  getValue(m) {
    money = m;
  }
}
//Child Class / Sub Class
class Son extends Father {
  String car = "BMW-23";
  disp() {
    print(car);
    print(money);
  }
}