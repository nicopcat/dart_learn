void main(List<String> args) {
  var p = Person();
  p.running();
}

mixin Runner {
  void running() {
    print('在奔跑');
  }
}
mixin Flyer {
  void flying() {
    print('在飞呢');
  }
}

class Person with Runner, Flyer {
  flying();
}
