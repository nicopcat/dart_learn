void main(List<String> args) {
  List<String> names = [
    'Jane',
    'Larry',
    'Kobe'
  ];

  // 多行， 不可以用 =>
  names.forEach((x) {
    print('$x ${x.length}');
  });

  const nums = [
    22,
    3,
    9
  ];

  // 单行 ，可以使用 =>
  nums.forEach((x) => print(x));

  // 给每个名字添上一个.x 然后打印：
  final r = names.map((e) => e + '.x');
  print(r);
}
