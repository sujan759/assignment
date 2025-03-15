import 'dart:io';
import 'dart:math';

import 'function.dart';
void main(){
  Random random=Random();
  int number=random.nextInt(100)+1;
  int gusse;

  do{
    print("Guess a number between 1 and 100:  ");
    gusse=intValue();
    if(gusse<number){
      print("Too Low!");
    }
    else if(gusse>number){
      print("Too Less");

    }else{
      print("Correct ! the number");    }
  }while(gusse!=number);
}