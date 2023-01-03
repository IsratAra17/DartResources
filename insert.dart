void main(List<String> args) {
  var mylist = [2, 25, 4, 6];
  print("The list I have: \n");
  print(mylist);
  print("\n");

  //syntax
  //mylist.insert(index, element)

  mylist.insert(0, 100);
  print("After insert 1 element: \n");
  print(mylist);
  print("\n");

//syntax for insertAll
  //mylist.insertAll(index, iterable)

  mylist.insertAll(2, [0, 0, 4, 5]);
  print("After insertAll: \n");
  print(mylist);
  print("\n");

//addAll() method
  mylist.addAll([1000, 2000, 3000]);
  print("After add iterate value");
  print(mylist);
  print("\n");

//add() method
  mylist.add(800);
  print(mylist);
}
