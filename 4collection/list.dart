// list , set , map
// list same as array
// List <dataType> variable=[. . .]     //this is mutable, we can able to change value later
// List <dataType> variable=const [. . .]     //constnt, we can't able to change value later

main(){
  List l1=["a","b",55]; //any value possible
  print("l1=$l1");
  print("l1[2]="+l1[2].toString());
  print("l1.length="+l1.length.toString());
  List <String> l2=["a","b","c","55"]; //only string value possible
  print("l2=$l2");
  //copy a list
  List l3=["a","b",55];
  var l4=l3;    //it dosn't copy it just refer the address
  l4[1]="zzz";
  print("l3=$l3 | l4=$l4");
  //real copy
  l3=["a","b",55];
  var l5=[...l3];
  l5[1]="yyy";
  print("l3=$l3 | l5=$l5");
}