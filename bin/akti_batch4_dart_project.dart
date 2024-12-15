// Date: 14 Dec 2024

/*
  this is our first
  Dart
  Program
 */


import 'dart:io';
void main()
{
  // int n;
  // stdout.write("Enter a number less than 10 : ");
  // n = int.parse( stdin.readLineSync()!);
  //
  // if( n > 10 )
  // {
  //   print('Very Bad');
  // }
  // else
  // {
  //   print('Shaabaash');
  // }


  int m;
  stdout.write("Enter month number : ");
  m = int.parse( stdin.readLineSync()!);

  if( m == 1 ){
    print('January');
  }

  if( m == 2 ){
    print("February");
  }

  if( m == 3 ) {
    print("March");
  }

  // Add the missing conditions

  if( m == 12 ) {
    print('December');
  }

  if( m > 12 ){
    print('Invalid');
  }

  if( m < 1 ){
    print('Invalid');

  }
}














