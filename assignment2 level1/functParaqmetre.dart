import 'dart:io';
import 'dart:math';

void main(){



}
///function are to print a name multiple times
void printName(String name,int times){
  for(int i=0;i<times;i++){
    print(name);
  }
}


///Printing even numbers between intervals using a function.
///
void printEvenNumber(int start,int end){

  for(int i =start;i<end;i++){
    if(i%2==0){
      print(i);
    }
  }
}

///Creating a function to greet with a name argument.
 void greet(String name){
  print("Hello :$name");
 }
///Creating functions for mathematical operations
int add(int a,int b)=>a+b;
int sub(int a,int b)=>a-b;
double power(double base,double exponent)=>pow(base, exponent).toDouble();
///Creating a function to handle nullable int parameters
///
void checkNll(int?number){
  print("This  number is${number?? "Null"}");
}