// Date: 14 Dec 2024

/*
  this is our first
  Dart
  Program
 */


import 'dart:io';
void main()
{
  int n;
  stdout.write("Enter a number less than 10 : ");
  n = int.parse( stdin.readLineSync()!);

  if( n > 10 )
  {
    print('Very Bad');
  }
  else
  {
    print('Shaabaash');
  }
}














