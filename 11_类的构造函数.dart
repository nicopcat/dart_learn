void main(List<String> args) {
  // final p1 = Person();
  // p1.name = 'Jane';
  // p1.age = 11;
  // p1.age();

  // 如果自己写了构造函数那么默认构造函数不执行👆
  // final p = Person('Jane');
  // print("${p.name}, ${p.age}");

  Map<String, dynamic> info = {
    'name': 'Jane',
    'age': 18
  };

  final p1 = Person.fromMap(info);
  print(p1);

  final r = Rectangle(12, 22);
  print(r);
}

class Person {
  String? name;
  int? age;

  // 改造一：可选写法
  // Person({String name = 'jane', int age = 0}) {
  //   this.name = name;
  //   this.age = age;
  // }

  // 改造二：语法糖写法
  Person([this.name, this.age]);

  // 函数不能重载，所以，需要用 ClassName.identifier.来命名函数
  // 成为命名构造函数
  Person.fromMap(Map<String, dynamic> map) {
    this.name = map['name'];
    this.age = map['age'];
  }

  @override
  String toString() {
    // TODO: implement toString
    return '$name,$age';
  }

  void eating() {
    print("$name,$age岁,在吃饭");
  }
}

class Rectangle {
  int width;
  int height;
  int area;

  // 初始化列表
  Rectangle(this.width, this.height) : area = width * height;

  @override
  String toString() {
    return '$width $height $area';
  }
}
