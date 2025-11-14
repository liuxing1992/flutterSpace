main(){
  //闭包是定义在函数内部的函数，可访问外部函数的局部变量  常驻内存 不污染全局
  var add2 = makeAdd(2);
  print(add2(3));
}

Function makeAdd(num addBy){
  return (num i)=> addBy + i ;
}