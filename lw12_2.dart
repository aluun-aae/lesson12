main() {
  spelling("beeeee");
}

dynamic spelling(String a) {
  List b = [];
  List c = [];
  var count = "";
  b.addAll(a.split(""));
  print(b);
  for (int i = 0; i < b.length; i++) {
    count += b[i];
    c.add(count);
  }
  print(c);
  // print(b.reduce((value, element) {
  //   c.add(value);
  //   return value + element;
  // }));
  // print(c);
  // b.forEach((element) {
  //   count += element;
  //   c.add(count);
  // });
  //   print(c);
}
