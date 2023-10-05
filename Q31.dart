void main() {
// count the all duplciate elements in a list

  List<int> values = [1, 2, 2, 30, 30, 5, 6, 7, 6, 1];
  int count = 0;
  //int nonDuplicate = 0;
  for (int i = 0; i < values.length; i++) {
    for (int j = i + 1; j < values.length; j++) {
      if (values[i] == values[j]) {
        count++;
      }
      //  else {
      //   nonDuplicate++;
      // }
    }
  }

  print('total count of duplicate elements: $count');
  // print('total count of NoN-duplicate elements: $nonDuplicate');
}
