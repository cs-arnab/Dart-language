import 'dart:io';

void main() {
//  int,double,String,bool  *static types
//  dynamic                 *dynamic type we can assign any type of data
//  var                     *var set data type in compile time,but any one type can be use;
//const                     *constant , we can't change the value in run time
  int a = 10;
  double b = 10.5;
  String c = "arnab";
  bool d = true;
  print("a=$a | b=$b | c=$c | d=$d");
  var v1 = 12; 
  var v2 = "abc ";
  print("v1=$v1 | v2=$v2");
// v1="abc";    //this is an error
  dynamic d1 = 22;
  print("d1=$d1");
  d1 = "abc";
  print("d1=$d1");
  const c1=12;
  print("c1=$c1");
}
