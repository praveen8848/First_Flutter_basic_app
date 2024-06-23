

import 'dart:io';

void main(){
  print('Welcome to Dart.');
 //  stdout.write('Enter your name');
 // var name =  stdin.readLineSync();
 // print("Welcome, $name");
 // var raman =  new Human();

 // Declaration of Variable
 //  int a;
 //  a = 10;
 //  a = 6;
 //  print(a);
 //  String name = "Raman";
 //  print(name);
 //  BigInt longValue;
 //  longValue = BigInt.parse(' 12345678765345678');
 //  print(longValue);
 //  num percentage = 56.67;
 //  double ans = 35.67;
 //  bool isLogin = false;
 //  var subject = "Maths"; // now subject variable need only String type data.
 //  var rollno = 13; // rollno only accept int datatype.
 //  var section;  // only declaring a variable using "var" makes it dynamic datatype.
 //  section = "D"; // String.
 //  section = 12; // int
 //  String name = "Praveen";
 //  var myC = Human();
 //  myC.myfirstFunction("bhavesh");
 //  myC.myfirstFunction(name);
  var asd = summation();
  asd.addition( 12, 13 );

print(summ(10,20));
var as = Human();
as.myfirstFunction( "Praveen");

}
class Human {
  void myfirstFunction(String name) {
    print("Hello");
    print("This code displays function call");
    print(name);
  }
}
  class summation{
  void addition(int a, int b){
  int sum = 0;
  sum = a + b;
  print(sum);
   }
  }
  int summ(int a, int b){
  int sum = a + b;
  return sum;
  }
