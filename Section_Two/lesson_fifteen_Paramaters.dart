void main(List<String> args) {
  int sum = numberSum(n1: 15, n3: 35);
  print("sum : $sum");
}

/*int numberSum(int n1, int n2, int n3) {
  return n1 + n2 + n3;
}*/

//optional
/* int numberSum(int n1, [int n2 = 0, int n3 = 0 /*default value*/]) {
  return n1 + n2 + n3;
}
*/
//optional named
int numberSum({int n1 = 0, int n2 = 0, int n3 = 0}) {
  return n1 + n2 + n3;
}
