void main() {
  var list = [1, 2, 3];
  print(list);
  list[0] = 4;
  list.forEach((element) {
    print(element);
    if(element==2) return;
  });
  //List<String> lis  = [""] ;

  var foo = const [];
  foo = [1, 2, 3];
  foo[1] = 5;
  foo.add(4);


  //const 标记 可以赋值 未赋值之前不能修改数据
  var foo2 = const [1,2,3,4,5];
  // foo2.add(1); error
  // foo2 = [1,2,3];
  // foo2.add(6);

  //set 一个元素唯一且无需的集合{}

  var names = {"lisi", "zhangsan", "wangwu", "liu"};
  var names2 = <String>{};
  Set<String> name3 = {};
  var name4 = {}; //这样会创建一个 Map ，而不是 Set


  var constantSet = const {
    'fluorine',
    'chlorine',
    'bromine',
    'iodine',
    'astatine',
  };

  // constantSet.add("value"); 按顺序的话 这里error
  constantSet = {} ;
  print(constantSet.length);
}
