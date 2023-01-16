void main(List<String> args) {
  final d = Dog('yellow');
  d.setColor = 'black';
  print(d.getColor);
}

class Dog {
  String color;
  String get getColor {
    return color;
  }

  set setColor(String color) {
    this.color = color;
  }

  Dog(this.color);
}
