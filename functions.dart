void main() {
  int a = sum(1, 2);
  oddOrEven(a);
}

int sum(int a, int b) {
  return a + b;
}

void oddOrEven(int a) {
  if (a % 2 == 0) {
    print("Given number is even");
  } else {
    print("given number is odd");
  }
}
