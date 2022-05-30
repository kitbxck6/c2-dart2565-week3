import 'package:dart_app3/student.dart' as student_record;//lover case with underscore
void  main(){
  String firstname = "liver pool";
int studentmark = 50;
//object Student is std1
Student std1 = Student();
//display
print(firstname);
print(studentmark);
print(std1.record());
print(student_record.record());
}
class Student{
  int mark = 70;
  record(){
    return mark;
  }
}