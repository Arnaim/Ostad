main(){


  print(calculateArea(0.3, 0.3));
  print(calculateArea(0.4, 0.4));
  print(calculateArea(0.5, 0.5));
  print(calculateAreas(0.1,0.1));

}

double calculateArea(double length1, double width1){
  double area = length1*width1;
  return area;
}

var calculateAreas = (double length, double width) => (length*width);