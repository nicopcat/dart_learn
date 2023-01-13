void main(List<String> args) {
  // 字符串的写法
  var singleQuote = '单引号';
  var doubleQuote = "双引号";
  var tripleQuote = '''
  三引号
  可换行
  ''';
  print(tripleQuote);

  // 字符串的拼接
  final name = 'jack';
  print('$name'); // 省略 {}
  print('$name.runtimeType'); // 没有执行.runtimeType的属性
  print('${name.runtimeType}'); // {}包住才会执行

  // 集合
  // List 有序？可以重复，[]包裹
  List<String> names = ['Kobe', 'Jack', 'Jane'];
  // List names2 = [123, 'hey', '123'];
  print(names);
  List<int> nums = [2, 3, 4, 3, 6, 8, 12];
  // 利用set去重
  List<int> newNums = List.from(Set.from(nums));
  print('去重后的数组：$newNums');

  // Set 无序，不重复，{}包裹
  Set<String> names2 = {'Jack', 'Knob', 'Jane', 'Jack'};
  print(names2);

  // Map 有序？键值对，设置两个泛型
  Map<String, dynamic> person = {'name': 'Jane', 'age': 28, 'gender': 'female'};
  print(person);
}
