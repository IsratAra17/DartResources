void main() {
  //Fixed Length List

  var list = new List.filled(6, 0, growable: false);
  list[0] = 2;
  list[5] = 25;
  print(list);
  print(list.length);

//this lines won't be executed in a fixed list.We can not add anything more in a fixed length list.
  list.add(4);
  print(list);
  print(list.length);
}
