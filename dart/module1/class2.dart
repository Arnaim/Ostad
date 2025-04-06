import 'dart:io';

main(){
  int numberOne = 1;
  String False = "False";
  bool isTrue = true;
  double mynum = 10.01;

  String firstName = "Bob", Lastname = "Hoe";
  String fullname = '$firstName $Lastname';
  print(fullname);
  print(fullname.length);
  print(fullname.toUpperCase());
  print(fullname.contains("bob"));

  var person = 10;
  var person1 = "john";
  print(person);
  print(person1);
  print(person1.runtimeType);

  int a = 10;
  int b = 20;
  String numbers = "25";
  //comment
  //print("Sum: ${(a + int.parse(numbers))}");
  //print("Sub: ${(a - b)}");
  //print("Sub: ${(a * b)}");
  //print("Sub: ${(a / b)}");
  print("Enter username: ");
  String ? name = stdin.readLineSync();
  print("User name: $name" "\n");
  print("Enter age: ");
 
  int ? age = int.tryParse(stdin.readLineSync()!);
  print("User age: $age");
}