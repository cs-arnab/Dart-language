// return_type function_name(parameter . . .)
//
//
//
main(){
  var n=f1(3);
  print(n);
  f2();
  f3();

}
dynamic f1(var n){
  return n*n;
}
void f2(){
  print("inside f1");
}
dynamic f3()=> print("inside f3");  //inline function
















