//Abstract Class and Abstract Method
void main() {
  var obj = Student();
  obj.updateStudent();
}

abstract class Teacher{
  //Define Constructor
  //Variable
  //Methods
  updateStudent(); //Abstract Method
}
class Student extends Teacher {
  //Defining Abstruct Method
  updateStudent() {
    print('I will follow Official Docx');
  }
}