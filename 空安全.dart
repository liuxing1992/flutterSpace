main(){
  //Flutter2.2.0（2021年5月19日发布） 之后的版本都要求使用null safety。
  var a = 1;
  // a= null ;   错误：A value of type 'Null' can't be assigned to a variable of type 'int'

  int? b ;
  print(b);

  String? name = "lisi" ;
  print(name);


  String? name2 ;
  print(name2?.length ?? 3);

  // ?. 安全访问 是null返回null
  // ！ 空断言操作符  name2!.length
  // ?? 为空提供默认值 name2?.length ?? 3
  //？. ?. 联级调用

}