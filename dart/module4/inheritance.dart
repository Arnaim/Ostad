class Father {
  String name;
  String land = "100 acres";
  String home = "Tinset";
  String car = "Corolla";
  Father(this.name){
    print("$name object created");
  }
  income_source(){
    print("Business");  
  }
}

class Son extends Father{
  String name;
  Son(this.name):super("Firoz");
  @override
  income_source() {
    print("App Developer");
  }
  
}