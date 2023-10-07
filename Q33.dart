void main() {
  List<int> a = [0, 2, 3, 4, 5];
  int b = a[0];

  for (int i = 0; i < a.length; i++) {
    if (a[i] > b) {
      b = a[i];
    }
  }
  print(b);
}
