void main() {
  List<int> a = [5, 10, 15, 20, 25];
  List<int> b = [];

  int first = a[0];
  int last = a.last;
  b.addAll([first, last]);
  print(b);
}
