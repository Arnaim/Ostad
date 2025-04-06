//a)
abstract class Vehicle{
  int _speed = 0;
  void move();

  void setSpeed(int speed){
    _speed = speed;
  }
  int get speed => _speed; //c)
}

//b)
class Car extends Vehicle{
  @override
   void move(){
    print("The car is moving at $_speed km/h");
  }
}

//d)
void main() {
  Car car = Car();
  car.setSpeed(90);
  car.move();
}