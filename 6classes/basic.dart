//same as c++

class Person{
  String name;
  int age;
  Person(this.name,[this.age=18]);  //default constructor
  // Person.guest(){
    // this.name="arnab3";
    // this.age=23;
  // }
  void show(){
   print("name=$name | age=$age");
  }

}
main(){
  Person p1=Person("arnab",22);
  p1.show();
  var p2=Person("arnab1");
  p2.show();
  // var p3=Person.guest();
  // p3.show();
}