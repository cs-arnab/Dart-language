import 'dart:io';

void main(){
  print("hello world");
  var A="arnab";    //var accept any data types
  String B="dana";
  print(A+" "+B);
  print("enter your name : ");
  String? name = stdin.readLineSync();
  print('your name is $name');
  
    // Asking for favourite number
    print("Enter your age:");
   // Scanning number
    int? n = int.parse(stdin.readLineSync()!);
   // Here ? and ! are for null safety 
    // Printing that number
    print("Your age is $n");
}
