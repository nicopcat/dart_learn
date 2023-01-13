void main(List<String> args) {
  // dart是强类型语言
  // 但dart大多数情况下不需要声明类型

  // 1. 明确声明
  String name = 'nic';
  int age = 165;
  print("$name $age");

  // 2. 类型推导
  var msg = '可以重复赋值';
  msg = '只可以赋值string';
  print(msg);

  // 3. const , final 与 dynamic
  // 3.1 const
  //    不能修改值，不支持运行时取值
  const tryConst = '这是const';
  // tryConst = 'ss';    报错：不能修改值
  // const tryConst2 = getNum();   报错：不支持运行时取值
  print(tryConst);

  // 3.2 final
  //    只能赋值一次，但可以在运行时取值
  // final tryFinal = 'hello';
  // msg2 = 'world';  报错：final也不能二次赋值
  final tryFinal = getNum();
  print(tryFinal);

  // 3.3 dynamic
  //    可以多次赋值，灵活
  dynamic tryDynamic = '我可以变';
  tryDynamic = '不信试试';
  print(tryDynamic);
}

int getNum() {
  return 10;
}
