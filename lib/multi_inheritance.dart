//Inheritance : Multi-Level Inheritance
void main() {
  var obj = GrandSon();
  obj.getValue(10000);
  obj.disp();
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
  String car = "BMW-23";
  int bank_balance = 5000;
  totalMoney() {
    return money + bank_balance;
  }

}

//Grand-Child Class
class GrandSon extends Son {
  String bike = "Hero Honda";
  disp() {
    print(bike);
    print(car);
    print(totalMoney());
  }
}