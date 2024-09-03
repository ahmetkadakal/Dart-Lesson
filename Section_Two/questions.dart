void main(List<String> args) {
  int result = sum(3);
  print(result);
  double newResault = circleArea(15.2);
  print("Area : $newResault");
  triangleType(e1: 13, e2: 14, e3: 15);
}

//question one
int sum([int numberOne = 0]) {
  int i = 0;
  int result = 0;
  while (i < numberOne) {
    i++;
    result = result + i;
  }
  return result;
}

//question two
double circleArea(double radius, [double pi = 3.14]) {
  return radius * radius * pi;
}

//question three
void triangleType({int e1 = 0, int e2 = 0, int e3 = 0}) {
  e1 == e2 && e1 == e3
      ? print("equilateral triangele")
      : e1 == e2 || e1 == e3 || e2 == e3
          ? print("isosceles triangle")
          : print("Polygonal triangle");
}
