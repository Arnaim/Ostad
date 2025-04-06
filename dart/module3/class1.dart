import 'dart:io';

main(){
  //for(int i=1; i<=10; i++){
    //print('I will go downstairs $i times');
  //}

  //for(int i=1; i<=10; i++){
    //print("15 x $i = ${15*(i)}");
  //}
List<String> student = ['Rahim', 'Karim', 'Shafique', 'Jojo', 'Rafique'];
List<int> due = [100,200,300,400,500];
//for(int i=0;i<student.length; i++){
  //print("Student ${1+(i)} = ${student[i]}");
  //print("Student ${1+(i)} your due is: ${due[i]}");
//}

//student.asMap().forEach((i,student)

// int i = 0;
// while(i<=10){
//   print("15 x $i = ${15*(i)}");
//   i++;
// }

// int index = 0;
// while(index<student.length){
//   print("${student[index]} your due is: ${due[index]}");
//   index++;
// }

int i=0;
do{
  print("15 x $i = ${15*(i)}");
  i++;
}while(i<=10);
}