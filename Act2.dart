void main() {
  double result = calculatePerimeter(7, 0, true);
  print('The Area Result for Square is ' + result.toString());

  result = calculatePerimeter(10, 5, false);
  print('The Area Result for Rectangle is ' + result.toString());
}

double calculatePerimeter(double width,double height, bool isSquare){
  double perimeter;
    if (isSquare) {
      perimeter = 4 * width;
    } else {
       perimeter = 2 * (width + height);
    }
   
  return perimeter;
}