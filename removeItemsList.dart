void main() {
  var list = new List();

  list.addAll(["A", "b", "c", "d", "e", "f"]);

  list.remove("b");

  print(list);

  list.removeAt(3);
  print(list);
}
