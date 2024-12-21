// Date: 14 Dec 2024

/*
  this is our first
  Dart
  Program
 */

import 'dart:io';

void main() {

  // Writing
  // List<String> studentList = [
  //   "Ali",
  //   "Bilal",
  //   "Khan",
  //   "Jamal",
  // ];
  //
  // studentList.add("Haris");
  // studentList.add("Hina");
  //
  // // Traversing - accessing the elements fo the list
  //
  // // Reading
  // for( int i = 0; i < studentList.length; i++ ){
  //   print(studentList[i]);
  // }
  //
  // // for in loop - for each loop
  // // used with list
  // print('****************************');
  //
  // for( String s in studentList){
  //   print(s);
  // }

  // Map
  // Key Value pairs
  // Map<String, int> playerJersey = {
  //   'afridi': 10,
  //   'kohli': 18,
  //   'babar': 56,
  //   'messi': 99,
  //   'khan': 88,
  // };
  //
  // playerJersey['saim'] = 19;
  // playerJersey['babar'] = 58; // update
  //
  // print(playerJersey);

  Map<String, dynamic> bilalInfo = {
    'rollNo': 1,
    'name': "Bilal",
    'gpa': 3.3,
    'isMarried': false,
    'friends': ['khan', 'gul jan'],
    'address': {
      'houseNo': 23,
      'streetNo': 4,
      'city': "Peshawar",
    },
  };

  print(bilalInfo['address']['streetNo']);


  print(bilalInfo.keys);
  print(bilalInfo.values);

}
