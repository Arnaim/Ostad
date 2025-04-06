class Resturant {
  int _id = 2023;
  int _id2 = 2023;
  order(String item){
    print("$item ordered");
    print("$item served");
  }
  String name;
  Resturant(this.name){

  }
  _prepeareItem(String item){ //undercore before method name becomes private
    print("Prepearing $item");
  }
  shopping(String item){
    print("Buy material");
  }

  int get ResturantID => _id;

  set setID(int value){
    _id = value;
  } 
}