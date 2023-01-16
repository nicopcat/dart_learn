void main(List<String> args) {
  var p1 = Person()
    ..name = 'Jane'
    ..age = 14
    ..running()
    ..printAge();

  print(p1.name);
}

class Person {
  String name = '默认';
  int age = 0;

  void running() {
    print("${this.name} is running");
  }

  void printAge() {
    print("${this.name} is ${this.age} yeas old.");
  }
}
