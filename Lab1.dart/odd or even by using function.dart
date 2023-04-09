void main() {
  int num = 8;
  if (isEven(num)) {
    print('$num is even');
  } else {
    print('$num is odd');
  }
}

bool isEven(int num) {
  return num % 2 == 0;
}
