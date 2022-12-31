void main() {
  //Fixed Length List

  var list = new List.filled(6, 0, growable: false);
  list[0] = 2;
  list[5] = 25;
  print(list);
  print(list.length);
}
