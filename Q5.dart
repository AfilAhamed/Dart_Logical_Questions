//  a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89]

// b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13]

import 'dart:io';

void main() {
  List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];

  List<int> b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 1000];

  // Set<int> c = {};
  // for (int i in a) {
  //   for (int j in b) {
  //     if (i == j) {
  //       c.add(i);
  //     }
  //   }
  // }
  // stdout.writeln(c.toList());
  print(Set.from(a).intersection(Set.from(b)).toList());
}
