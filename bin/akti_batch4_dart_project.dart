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


  // int m;
  // stdout.write("Enter month number : ");
  // m = int.parse( stdin.readLineSync()!);
  //
  // if( m == 1 ){
  //   print('January');
  // }
  //
  // if( m == 2 ){
  //   print("February");
  // }
  //
  // if( m == 3 ) {
  //   print("March");
  // }
  //
  // // Add the missing conditions
  //
  // if( m == 12 ) {
  //   print('December');
  // }
  //
  // if( m > 12 ){
  //   print('Invalid');
  // }
  //
  // if( m < 1 ){
  //   print('Invalid');
  //
  // }

  int n1, n2, choice;
  stdout.write('Enter first number : ');
  n1 = int.parse( stdin.readLineSync()! );

  stdout.write('Enter second number : ');
  n2 = int.parse( stdin.readLineSync()! );

  String message = '''
Select Operation
1. Add
2. Sub
3. Mul
4. Div
Your choice ? ''';

  stdout.write(message);
  choice = int.parse(stdin.readLineSync()!);

  if( choice == 1 ){
    print('Sum = ${n1 + n2}');
  }

  if( choice == 2 ){
    print('Difference = ${n1-n2}');
  }

  if( choice == 3){
    print('Product = ${n1 * n2 }');
  }

  if( choice == 4 ){
    print('Quotient = ${n1 / n2}');
  }

  if( choice > 4 ) {
    print('Invalid operation code');
  }

  if( choice < 1 ){
    print('Invalid operation code');

  }
}














