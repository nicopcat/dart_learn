void main(List<String> args) {
  // ??=  赋值运算符
  // var name = null;
  // name ??= 'Roy';
  // print(name);

  // ??  条件运算符
  // var name2 = null;
  // var anotherName = name2 ?? 'Jake';
  // print(anotherName);

  // .. 级联运算符：对一个对象进行连续的操作
  final p1 = Person();
  p1.name = 'new name';
  p1.run();
  p1.eat();

  Person()
    ..name = '小红'
    ..run()
    ..eat()
    ..swim();
}

class Person {
  String name = '默认程序';
  void run() {
    print("${name} is running");
  }

  void eat() {
    print("${name} is eating");
  }

  void swim() {
    print("${name} is swiming");
  }
}
