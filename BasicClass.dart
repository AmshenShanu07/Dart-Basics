void main() {
  Math maths = Math();

  print(maths.sum(a: 1, b: 2));

  maths.multyply(a: 5, b: 5);
}

class Math {
  int sum({a: int, b: int}) {
    return a + b;
  }

  void multyply({a: int, b: int}) {
    print(a * b);
  }
}
