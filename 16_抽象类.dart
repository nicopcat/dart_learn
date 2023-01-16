void main(List<String> args) {
  Circle c1 = Circle(10);
  Circle c2 = Circle(5);
  calArea(c1);
  calArea(c2);

  Rectangle r1 = Rectangle(10, 22);
  Rectangle r2 = Rectangle(5, 10);
  calArea(r1);
  calArea(r2);
}

// 什么是抽象方法？ → 只有方法的定义，没有方法的实现
// 特点一：抽象类不能被实例化
// 特点二：抽象类中可以定义抽象

// 普通类中不能定义抽象方法

abstract class Shape {
  getArea();
}

class Circle extends Shape {
  double r;

  Circle(this.r);

  double getArea() {
    return r * r * 3.14;
  }
}

class Rectangle extends Shape {
  double w;
  double h;

  Rectangle(this.w, this.h);

  double getArea() {
    return w * h;
  }
}

void calArea(Shape s) {
  print(s.getArea());
}
