// Date: 14 Dec 2024

/*
  this is our first
  Dart
  Program
 */


import 'dart:io';
void main()
{
  // print(2);
  // stdout.write('Welcome');
  // print(' to AKTI');
  // print( 5+5);
  // print('5+5');
  // print('Address: FF # 1041, Deans Trade Center');

  // int	totalStudents; // variable declaration
  // totalStudents = 10; // initialization
  // print(totalStudents);
  //
  // totalStudents = totalStudents + 5;
  // print(totalStudents);
  //
  // double gpa = 3.3;
  // print(gpa);
  //
  // String name = "Abid";
  // // My name is Abid
  // // string interpolation
  // print('My name is $name');
  //
  // bool isMarried = true;
  //
  // num value = 4.4;
  //
  // final double pi = 3.14;
  // print(pi);
  //
  //
  // var valueTwo = 'ali';
  //
  // valueTwo = 'khan';
  //
  // dynamic valueThree = true;
  // valueThree = 'ali';
  // valueThree = 5.5;
  //
  // print( 'Value Three = ${valueThree + 2.5}');


  // print( 12 + 4 );
  // print( 12 - 4 );
  // print( 12 * 4 );
  //
  // print( 14 / 4 );
  // print( 14 ~/ 4 );
  //
  // print( 14 % 4 );


  // type casting

  // var v1 = '5';
  // var v2 = '7';
  //
  // int n1 = int.parse(v1);
  // int n2 = int.parse(v2);
  //
  // print( n1 + n2);

  // Optional
  // String? mangetarName;
  // print(mangetarName);
  //
  // int? universityRegNumber;
  // print(universityRegNumber);

  // String name;
  // print('Enter your name: ');
  // name = stdin.readLineSync()!;

  int n1, n2, result;
  stdout.write('Enter first number : ');
  n1 = int.parse(  stdin.readLineSync()! );

  stdout.write('Enter second number : ');
  n2 = int.parse(  stdin.readLineSync()! );

  result = n1 + n2; // logic
  print( 'Sum = $result');

}














