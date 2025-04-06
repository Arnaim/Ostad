import 'dart:io';
main(){
  ///var amount = 500;
  //if(amount>=50){
    //print("Will go with friend.");
  //}else if(amount<=500){
   // print("wont go with friend");
 // }
  //else{
    //print("Will go alone.");
  //}
  print("Enter username: ");
  String ? username = stdin.readLineSync();

  print("Enter password: ");
  String ? password = stdin.readLineSync();

  if(username=="Volt" && password=="123"){
   print("Login successful");
  }else if(username=="Volt" && password!="123"){
    print("Username correct but password incorrect");
  }else if(username!="Volt" && password=="123"){
    print("Username not correct but password is correct");
  }else{
    print("Wrong info");
  }

  int amount = 100;
  amount >= 100 ? print("car") : print("bike");
}