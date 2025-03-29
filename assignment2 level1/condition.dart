import 'dart:math';
import 'dart:io';

import 'fun.dart';

void main(){
  
  print("Enter a Chsrter:");
  String char=strinValue();
  if("aeiouAEIOU".contains(char)){
    
    print("$char is vowel");
  }else{
    print("$char is a consonant");
  }

  ///check a number in posetive,negative,zero
  print("Enter a number to check posetiv negativ and zero");
  int checkNu=intValue();
  if(checkNu>0){
    print("posetiv");
  }
  else if(checkNu<0){
    print("Negative");
  }
  else{
    print("zero");
  }
}