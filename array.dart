void main() {
  List<String> a = ['A', 'B', 'C'];

  a.insert(3, 'D');
  print(a);
  a.add('E');
  print(a);

  for (int i = 0; i < a.length; i++) {
    print(a[i]);
  }
}
