// Dart中所有的类都默认继承自Object
// The base class for all Dart objects.

// Because Object is the root of the Dart class hierarchy, every other Dart class is a subclass of Object.

void main(List<String> args) {
  Person p = Person();
  print(p.toString());

  dynamic name1 = 'jane';
  print(name1);
  print(name1.runtimeType); // runtimeType 返回真实类型
  print(name1.length);

  Object name2 = 'luck';
  print(name2);
  print(name2.runtimeType); // runtimeType 返回真实类型
  // print(name2.length);   // 报错 object类型没有 .length 方法
}

class Person {}
