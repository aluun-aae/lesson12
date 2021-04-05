main() {
  print(addNums("10"));
}

dynamic addNums(String a) {
  dynamic b = a.split(", ");
  dynamic l = [];
  b.forEach((element) {
    element = int.parse(element);
    l.add(element);
  });
  int c = l.reduce((value, element) => value + element);
  return c;
}
