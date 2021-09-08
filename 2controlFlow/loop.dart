// 5 types of loop
//1. "for" loop same as c
//2. "for in" loop iterate through value
//3. "for each" loop   array.forEach( function )
//4. "while" loop same as c
//5. "do while" loop same as c



main(){
  var n=[5,6,8,3,6];
  print("for loop");
  for(var i=0;i<n.length;i++){
    print(n[i]);
  }
  print("\"for in\" loop iterate through value");
  for(var x in n){
    print(x);
  }
  print("\"for each\"");
  n.forEach((x)=>print(x));
}





