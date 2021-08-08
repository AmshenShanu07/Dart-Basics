void main() {
  Map<String, int> a = {"Amshen": 1, "Alisha": 2, "Mini": 3, "Yesudas": 4};

  print(a.keys);
  print(a.values);

  a.forEach((key, value) {
    print(value);
  });
}
