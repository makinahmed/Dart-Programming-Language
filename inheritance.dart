//Parent Class

class Father {
  // Parent Constructor
  String name;
  int age;
  Father(String name, int age) {
    this.name = name;
    this.age = age;
    print(this.name);
    print(this.age);
  }

//IsJob Method

  void isJob(String kiJani) {
    print(kiJani);
  }
//IsMoney Method

  void isMoney() {
    print("He has a lots of money!");
  }
  //isProperty Method

  void isProperty() {
    print("Lots of Property");
  }
}

//Child Class

class Son extends Father {
  //Child class Constructor
  String name;
  int age;

  Son(String name, int age) : super('Moksedul', 55) {
    this.name = name;
    this.age = age;
  }

  //isMoney Method

  @override
  void isMoney() {
    print("No Money!!");
  }
}

//Main Method
void main() {
  var obj = new Son('Makin', 22);
  print(obj.name);
  print(obj.age);
}
