import 'dart:io';

import 'function.dart';
// print the diviser the number all
void main(){
  print("Enter a Number");
  int number=intValue();

  List<int> diviser=[];
  for(int i=1;i <=number;i++){
    if(number%i ==0){
      diviser.add(i);
    }
  }
  print("Diviser of $number : $diviser ");
}