abstract class Animal{
  String name;
  static var test = "This is an animal class";
  Animal(this.name);

  eat(){
    print("$name is eating");
  }

  speak(){
    print("$name is speaking");
  }
}

class Dog extends Animal{
  String color;
  Dog(this.color, String name) : super(name);
  @override
  speak() {
    print("$name is barking");
  }
}

main(){
  // static use
  print(Animal.test);
  Dog Tom = Dog('Black', 'Spike');
  Tom.speak();
  Tom.eat();

  //abstract class makes sure the original class can't create objects
  //but using child classes their properties can be used
 // Animal Cat = Animal("Tom");
  //Cat.eat();
  //Cat.speak();
}