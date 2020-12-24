void main() {
  var map = new Map();

  map.addAll({"name": "Fatu", "age": 20, "Friend": "Smrity"});

  print(map);

  map.remove("age");
  print(map);

  map.clear();
  print(map);
}
