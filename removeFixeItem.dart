void main() {
  var list = new List();

  list.addAll(["A", "b", "c", "d", "e", "f"]);

  list.replaceRange(0, 1, ["Makin"]);
  
print(list);


  list.replaceRange(0, 0, ["Makin"]);
  
print(list);


  list.replaceRange(0, 3, ["Makin"]);
  
print(list);


}
