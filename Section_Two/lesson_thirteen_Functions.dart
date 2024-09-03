void main(List<String> args) {
  environmentCalculate();
  int area = areaCalculate(36, 45);
  print("Area : $area");
  double volume = volumeCalculater(15.0, 20.6, 25.15);
  print("Volume : $volume");
}

void environmentCalculate() {
  int width = 5, height = 15;
  int enviroment = (width + height) * 2;
  print("Enviroment $enviroment");
}

int areaCalculate(int width, int height) {
  int result = width * height;
  return result;
}

double volumeCalculater(double width, double height, double size) {
  double result = width * height * size;
  return result;
}
