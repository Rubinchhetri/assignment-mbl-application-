void main() {
  int num = 58;

  checkNumber(num);
}

void checkNumber(int num) {
  if (num > 0) {
    print("$num is positive.");
  } else if (num < 0) {
    print("$num is negative");
  } else {
    print("$num is zero.");
  }
}
