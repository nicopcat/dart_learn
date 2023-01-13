void main(List<String> args) {
  // ??=
  var name = null;
  name ??= 'Roy';
  print(name);

  // ??
  var name2 = null;
  var anotherName = name2 ?? 'Jake';
  print(anotherName);
}
