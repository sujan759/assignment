import 'dart:math';
import 'dart:io';

void main(){

  ///basic input/ output operation

  print("Enter Your Name");
  String name=stdin.readLineSync()!;

  print("Enter your age ");
  int age=int.parse(stdin.readLineSync()!);
  print(" '$name ' You will rech 100 years old in ${100-age} years!");

/// Random number guess 100
  int randomNumber=Random().nextInt(100);
  print("Gues 1 to 100 betwen number !");
  int guess=int.parse(stdin.readLineSync()!);
  print("Corect number is :$randomNumber");
}