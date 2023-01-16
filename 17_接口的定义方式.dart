void main(List<String> args) {
  var s = SuperMan();
  s.run();
  s.fly();
}

// dart中 所有的类都是接口
abstract class Runner {
  run();
}

abstract class Flyer {
  fly();
}

class SuperMan implements Runner, Flyer {
  @override
  run() {
    print('超人在跑');
  }

  @override
  fly() {
    print('超人在飞');
  }
}
