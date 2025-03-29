import 'dart:math';import 'dart:io';

import 'fun.dart';
void main(){
/*  const double rate=5.6;
  double principle=10000;
  int time=2;
  double simpleIntrest=(principle*rate*time)/100;
  print("Simple itrest calculate: $simpleIntrest");

  print("Enter a number find out squre :");
  int num=int.parse(stdin.readLineSync()!);
  print("Squre a number : ${num*num}");

  print("Enter Two num :");
  int num1=intValue();
  int num2=intValue();
  print("Qutient: ${num1~/num2}, Remender :${num1%num2}");

///Sweaping Two num
  print("Enter befor swpp :num1=$num1 ,num2=$num2");
  int temp=num1;
  num1=num2;
  num2=temp;
  print("After swap num :  num1=$num1, num2=$num2");

  ///bil split calculation
  print("Enter total  bill amount:");
  int bill=intValue();
  print("Enter total pepole:");
  int people=intValue();
  print("Each persion payes: ${bill/people}");

  ///time calculation
  print("Enter distance in travel:");
  double distance=doubleValue();
  print("Enter speed in km/hr:");
  double speed=doubleValue();
  print("Time calculate cover the distance : ${distance/speed}");

  ///cheking the number even and odd number
  print("Enter a number : ");
  int check=intValue();
  print("Check even or odd in the number :");
  print(check%2==0? "Even":"Odd");

  ///sum off natural number

///mutiplecation table

  print("Enter a number to generate multiplication table:");
  int tableNum=intValue();

  for(int i=1; i<10;i++){
    print("Table $tableNum*$i= ${tableNum*i}");
  }

  ///power calculation
  ///
  print('Enter base and exponent');
  int base=intValue();
  int exponent=intValue();
  double result=pow(base, exponent).toDouble(); //calculate power convert result
  print("$base^ $exponent=$result");

  */
  /// simple calculater using switch case
  ///
  print("Entger two number:");
  int num1=intValue();
  int num2=intValue();
  print("Enter an operation:( '+', '*','-','/', '%')  ");
  String op=strinValue();
  switch (op){
    case '+':
      print("Result :${num1+num2}");
      break;

    case '-':
      print("Result :${num1-num2}");
      break;
    case '*':
    print("Result :${num1*num2}");
    break;
    case '/':
    print("Result :${num1/num2}");
    break;
    case '%':
    print("Result :${num1%num2}");
    break;
  }


}
