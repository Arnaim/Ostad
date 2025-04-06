import 'human.dart';
import 'resturant.dart';
import 'inheritance.dart';
main(){
  Human bob = Human(2,2,"bob");
  Resturant KFC = Resturant("KFC");
  KFC.order("Chicken Fry");
  //KFC.prepeareItem("Raw chicken");
  KFC.shopping("Chicken");
  print(KFC.ResturantID);
  KFC.setID = 5023;

  Son Arnab = Son("Arnab");
  Arnab.land = "150 acre";
  Arnab.home = "Brick Building";

  print(Arnab.land);
  print(Arnab.home);
}

