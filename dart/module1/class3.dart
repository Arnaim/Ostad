main(){
  final DateTime nowDateTime  = DateTime.now(); //runtime initilization a fixed condition that can be anything
  const int  age1 = 2; //compile time initilization fixed values that never changes
  //print(nowDateTime);
//  print(age1);

  int a = 3;
  a+=3; //same for - * / 
  //print(a);

  //relational operators
  int b=10, c=-10;
 // print(b<c);

// print((b>c) && (b<c));
 //print((b>c) || (b<c));

  List<int> numbers = [10,20,40,50,60];
  print(numbers);
  numbers.add(70);
  //print(numbers);
  numbers.addAll([80,90,100]);
  //print(numbers);
  numbers.insert(2, 30);
  //print(numbers);
  numbers.insertAll(0, [1,2,3,4,5]);
  print(numbers);
  print(numbers[5]);
    numbers[4] = 0;
    print(numbers);
    numbers.sort();
    print(numbers);
    print(numbers.reversed);
    numbers.removeAt(0);
    print(numbers);
    numbers.removeLast();
    print(numbers);
    numbers.remove(10);
    print(numbers);
    print(numbers.length);
   // numbers.clear();
    //print(numbers);
    numbers.removeRange(2, 5);
    print(numbers);
    List dynamic = ['Bob is', 10, 'years old'];
    print(dynamic);
  }