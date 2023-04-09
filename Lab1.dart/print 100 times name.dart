void main() {
  String name = "rubin";
  printName('$name');
}

void printName(String name) {
  int i = 1;
  while (i <= 100) {
    print("$i, $name");
    i++;
  }
}
