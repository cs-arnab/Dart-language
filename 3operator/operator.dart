//all operator are same as c
//new one
//null aware operator
// (?,), (??), (??=)


class Num{
  var num=10;
}

main(){
  var n=Num();
  var n1;
  n1 = n?.num ?? 22;
  print("n1 = $n1");
  int n2;
  // print(n2 ??= 100);
}
