main(){

  //可选参数分为命名可选参数和位置可选参数  可以只传自己需要的 不需要全部传值

  //命名可选参数  定义方式：使用 {param1, param2, ...} 包裹参数，调用时通过 paramName: value 传递。
  // 默认值：可指定默认值（如 int age = 18），未传时使用默认值；未指定默认值则默认为 null 。
  enableFlags("from" , bold: true );

  print(printUserInfo("username", 15));
  printPerson(age: 12 , name: "lisi"); //

  // 位置可选参数 使用 [param1, param2, ...] 包裹参数，调用时按顺序传递值
  printPerson2("lisi" , 12 ); //没有参数名字 且按顺序传值

  //命名参数调用时可打乱顺序，位置参数必须按定义顺序传递


  // 箭头函数 在箭头 (=>) 和分号 (;) 之间只能使用一个 表达式 ，不能是 语句
  // 箭头函数 是函数{}里面只有一个表达式


  testRequire(name: "liuyao");

  //函数传值
  var list = [1,2,3,4,5];
  list.forEach(printElement);//传函数
  list.forEach((element) {
    print(element);
  });//lambda  表达式

  //匿名函数  (参数列表){函数体}
  var add = ({required int a , required int b}){return a +b ; };
  print(add(a: 4 , b: 4));
}


void enableFlags(String from , {bool bold = false, bool hidden = false}) {

}

String printUserInfo(String username,int age ){  //行参
  return "姓名:$username---年龄:$age";
}

void printPerson({String name = "", int? age }) {
  print("name=$name, age=$age");
}

//
void printPerson2(String name , [int? age , String? gender]){
  print("name = $name age=$age  gender=$gender");
}

//require
void testRequire({required String name}){

}

//函数可以作为另外函数的参数
void printElement(int element){
  print(element); // 传给别人 这个element是别人给你的值 你可以操作这个element
}


