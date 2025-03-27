import 'dart:io';
///string Munipulation


void main(){
  print("Single qutation in example: 'Sujan' ");
  print("Double quotes : \"Sujk\"");
  print("Enter your Name");
  String name=stdin.readLineSync()!;
  print("My name is: $name");

  String withSpace="    Dart Programing    ";
  print("String without whit space : ${withSpace.trim()}");
  String numStr="1231234";
  int num=int.parse(numStr);
  print("String to convert num: $num");
  print("Revers String  : ${(name)}");



}
