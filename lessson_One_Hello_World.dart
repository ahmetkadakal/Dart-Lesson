void main(List<String> args) {
  print("Hello world");
  print(5 + 6);
  //comment line
  /*
  comment line
  comment line
  */
  sayHelloWorld();
}

void sayHelloWorld() {
  int i = 1;
  while (i <= 31) {
    print(i.toString() + ". Hello World ");
    i++;
  }
}
