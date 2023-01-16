void main(List<String> args) {
  final p = Person();
  p.name = '熊熊';
  p.age = 18;
  p.race = 'yellow';
  print(p.name);
  p.eating();
}

class Animal {
  String? name;
  int? age;

  Animal(age);

  void eating() {
    print('$name在吃东西');
  }
}

class Person extends Animal {
  String? race;

  Person(this.race, String name, int age)
      : super(name),
        super(age);

  @override
  void eating() {
    print('$name$race在吃东西,');
  }
}
