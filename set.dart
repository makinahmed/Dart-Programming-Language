void main() {
  //Set is similer to list . But, set removes duplicate number, string etc and
  // set items are wrraped by square bracket

//Set can be created by two ways .

//First is:

  var set = new Set();

  set.add(10);
  set.add(20);
  set.add(10);
  set.add(40);
  set.add(50);
  print(set);

//Second is :

  var myset = new Set.from([10, 20, 30, 40, 50, 60]);
  print(myset);

  // Set items can be print one by one such as :

  var setItem;

  for (setItem in myset) {
    print(setItem);
  }
 print("\t");

//and

  for (setItem in set) {
    print(setItem);
  }
}
