


import 'dart:io';

void main(){
  print("Hello");
  var list1 = [10,20,30,40,50];
  // list1.add( 60);
  // print(list1);
  // var name = [];
  // name.add(01);
  // name.add("Praveen");
  // name.addAll(list1);
  // print("$name");
  // name.insert( 2, 100);
  // print(name);
  // var list2 =  [-1,"manav" , "Shubham",80];
  // name.insertAll( 2, list2);
  // stdout.write( name);
  //
  list1[2] = 40; // update
  print(list1);
  list1.replaceRange( 2, 3, [1,2,3]);
  print(list1);
//  list1.remove( 50);
  list1.removeAt( 2);
  print(list1);
  list1.removeRange(1,3); // end is exclusive
  print(list1);
  print("reverse: " "${list1.reversed}");
  print("Length: " "${list1.length}");
}