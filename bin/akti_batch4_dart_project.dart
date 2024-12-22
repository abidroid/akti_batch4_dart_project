// function define
// user defined function

import 'dart:math';

void printStars() => print('****************************************');


// named parameters
void printTable( { required int number, required int range }){
  for( int i = 1; i <= range; i++ )
  {
    print('$number * $i = ${number * i}');
  }
}

double square( double number)
{
  return number * number;
}

double doubleIt( double number){
  return number * 2;
}

double myMax( double x, double y) => ( x > y) ? x : y;



// Boss
void main( )
{

  // print( sqrt( 9 ));
  // print( sqrt(-9));

  print(myMax(10, 8));
  print(max(4, 5));
  print(min(4, 5));
  print(pow(2, 4));

}

void sum( int x, int y) // parameters
{
  int result = x + y;
  print('Sum = $result');

}
