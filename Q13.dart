void main() {
  List<int> numbers = [1, 2, 2, 3, 4, 5, 5, 6, 6, 7];
  List<int> a = numbers.toSet().toList();
  print(a);
}
