void main(List<String> args) {
  Location l1 = Location<int>(1, 2);
  print('l1坐标：(${l1.x},${l1.y})');

  Location l2 = Location<double>(1.1, 2);
  print('l2坐标：(${l2.x},${l2.y})');

  Location l3 = Location<String>('1.1', 'aaa');
  print('l3坐标：(${l3.x},${l3.y})');

  List<String> names = [
    'ok',
    'not',
    'yeah'
  ];

  var r = getFirst(names);
  print(r);
}

T getFirst<T>(List<T> list) {
  return list[0];
}

class Location<T> {
  T x;
  T y;

  Location(this.x, this.y);
}
