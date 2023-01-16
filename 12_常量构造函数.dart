void main(List<String> args) {
  var p1 = Person('jane');
  var p2 = Person('jane');

  print(identical(p1, p2));
}

class Person {
  String name;

  Person(this.name);
}
