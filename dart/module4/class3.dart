abstract class student{ //abstract class
  attendClass(); //abstract method since no body
  void examSubmit(){

  }
}

class person extends student{
  String name;
  person(this.name);
  
  @override //now need to override for the abstract method to work
  attendClass() {
    print("$name joined class");
  }
}

class BusinessMan implements student{ //after using implements, need to override all methods to use this class
  String name;
  BusinessMan(this.name);
  @override
  attendClass() {
    print("Joined class");
  }
  @override
  void examSubmit() {
    print("Passed exam");
  }
}

void main(){
  person bob = person("Bob");
  bob.attendClass();

  //polymorphism it is used for code reusability
  student hoe = person("Joe");  
  hoe.examSubmit();
  hoe.attendClass();
}