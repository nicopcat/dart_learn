void main(List<String> args) {
  // 传参的几种方式
  printName('Jack');
  printInfo1('Jack', age: 22, height: 1.90);
  printInfo2('Elain', 33, 1.50);
  printInfo3('Jane');
}

void printName(String name) {
  print('$name');
}

void printInfo1(String name, {int? age, double? height}) {
  print('$name $age $height');
}

void printInfo2(String name, [int? age, double? height]) {
  print('$name $age $height');
}

void printInfo3(String name, [int? age = 18, double? height = 1.80]) {
  print('$name $age $height');
}
