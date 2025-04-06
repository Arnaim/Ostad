import 'studentClass.dart';
main(){
  Student student1 = Student();
  //student1.studentName = "Dawg";
  student1.studentAddress = "Manila";
  student1.studentClass = "Class 10";

  print(Student.studentName); //static usage
  print(student1.studentAddress); //normal object based
  print(student1.studentClass); //normal object based
  student1.moving();
}

