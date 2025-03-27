import 'dart:math';import 'dart:io';

import 'fun.dart';
void main(){
  const double rate=5.6;
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

}
