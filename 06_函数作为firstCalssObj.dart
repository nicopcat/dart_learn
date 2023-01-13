void main(List<String> args) {
  // Fn as first class object
  test(foo); // hello world

  Function bar = getFn();
  print(bar);
  bar();
}

void foo() {
  print('hello world');
}

void test(Function fn) {
  fn();
}

Function getFn() {
  return foo;
}
