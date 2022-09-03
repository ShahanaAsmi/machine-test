import 'dart:io';

void main(List<String> args) {
  List<int> element = [2, 3, 4, 5, 5, 5, 6, 6, 1, 3];
  List Dupnum = [];
  element.forEach((dup) {
    if (Dupnum.contains(dup)) {
      print("Duplicate in List= ${dup}");
    } else {
      Dupnum.add(dup);
    }
  });
}
