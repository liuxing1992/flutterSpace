void main() {
  var one = int.parse('123');
  print(one);

  var doubleOne = double.parse('2.3');
  print(doubleOne);

  var num = 3.1415;
  print(num.roundToDouble());
  print(num.toStringAsFixed(3));

  print("HELLO world");

  var str1 = 'Single quotes work well for string literals.';
  String str2 = "i am $str1";
  print(str2);

  var s1 = 'String ' 'concatenation' " works even over line breaks.";
  print(s1);

  var line3 = '''
you can create multi line string like this
  ''';
  print(line3);
  var s12 = '''
You can create
multi-line strings like this one.
''';
  print(s12);


  bool aa = true;
  var fullName = '';
  print(fullName.isEmpty);
  one.isNaN;

}
