void main() {
  //GrowthLength List

  var list = new List.filled(6, 0,
      growable:
          true); //here list is obj variable which holds the object of List class.
  list[0] = 2;
  print(list);
  print(list.length);

  // adding more values to the list;
  list.add(4);
  print(list);
  print(list.length);
}
