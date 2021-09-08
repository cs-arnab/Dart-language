void main() {
//string can br written as
//single cote '' or double cote ""
  var s1 = 'a b c';
  print(s1);
  var s2 = "a b c";
  print(s2);
  var s3 = r'a \n b c'; //this is raw string, "\n" not executed
  print(s3);

  var age = 22;
  var myAge = 'my age is : $age';
  print(myAge);

//print paragraph
  var s4 = '''ab
   c b
de''';
  print("s4=$s4");
//***type conversion
// String -> int
  var x1 = int.parse('12');
  print("x1= $x1");
// String -> double
  var x2 = double.parse('12.5');
  print("x2= $x2");
// int -> String
  int x3 = 123;
  String x5 = x3.toString() + ' abc';
  print("string = $x5");
// double -> String
  double x4 = 123.52356;
  String x6 = x4.toString() + ' abc';
  print("string = $x6");
  x6 = x4.toStringAsFixed(2) + ' abc';    //take upto 2 decimal places
  print("string = $x6");
}
