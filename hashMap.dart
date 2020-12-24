import 'dart:collection';

void main() {
  var hashMap = new HashMap();

  hashMap["Name"] = "Makin";
  hashMap["Age"] = 22;
  hashMap["Home"] = "Dhaka";
  hashMap["ID"] = 19534532;
  hashMap["Friend"] = "Matin";
  hashMap["Class"] = "NOT APPLICABLE";

  hashMap.addAll({"Versity": "Prime University"});
  print(hashMap);

  hashMap.remove("Friend");
  print(hashMap);

  print(hashMap.keys);
  print(hashMap.values);

  var myHash;

  for (myHash in hashMap.values) {
    print(myHash);
  }

  for (myHash in hashMap.keys) {
    print(myHash);
  }
}
