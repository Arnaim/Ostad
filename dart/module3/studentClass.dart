class Student{
  static String ? studentName; //static usage
  String ? studentClass; //normal object based
  String ? studentAddress; //normal object based

  moving(){
    print("$studentName is barking");
  }

}

main(){
  Car car = Car("Honda", "Civic", 2020);

  print(car.model);
}

class Car{
  String brand;
  String model;
  int year;

  //constructor
  Car(this.brand, this.model, this.year);
}
