void main(List<String> args) {
  var stu = Student();
  stu.name = 'K';
  stu.sno = 10;

  Student.time = '10:10';
  // stu.time = '10:00'; 语法错误，实例对象不能访问类成员
  stu.study();

  Student.attendClass();
  // stu.attendClass(); 语法错误，实例对象不能访问类方法
}

class Student {
  late String name;
  late int sno;

  static String time = '9:00';

  study() {
    print('$name在$time点学习哦');
  }

  static attendClass() {
    print('去上课');
  }
}
