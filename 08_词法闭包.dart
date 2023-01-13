void main(List<String> args) {
  makeAdder(num addBy) {
    return (num i) {
      return i + addBy;
    };
  }

  var adder2 = makeAdder(2);
  print(adder2((10))); // 12
  print(adder2((22))); // 24

  var adder10 = makeAdder(10);
  print(adder10((10))); // 20
  print(adder10((77))); // 87
}
