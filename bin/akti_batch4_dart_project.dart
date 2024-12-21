// Date: 14 Dec 2024

/*
  this is our first
  Dart
  Program
 */

import 'dart:io';

void main() {

  // Writing
  List<String> studentList = [
    "Ali",
    "Bilal",
    "Khan",
    "Jamal",
  ];

  studentList.add("Haris");
  studentList.add("Hina");

  // Traversing - accessing the elements fo the list

  // Reading
  for( int i = 0; i < studentList.length; i++ ){
    print(studentList[i]);
  }

  // for in loop - for each loop
  // used with list
  print('****************************');

  for( String s in studentList){
    print(s);
  }

}
