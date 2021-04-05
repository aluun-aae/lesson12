main() {
  print(concat([
    [1, 2, 3],
    [4, 5],
    [6, 7]
  ]));
}

List concat(List a) {
  List b = [];
  a.forEach((element) {
    b.addAll(element);
  });
  return b;
}
