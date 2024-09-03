void main(List<String> args) {
  print(maxFind(4, 8, 6));
  print(minFind(89, 65, 233));
}

int maxFind(int a, int b, int c) => a > b && a > c
    ? a
    : b > c && b > a
        ? b
        : c;

int minFind(int a, int b, int c) => a < b && a < c
    ? a
    : b < a && b < c
        ? b
        : c;
