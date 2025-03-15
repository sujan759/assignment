import 'dart:io';

import 'function.dart';
void main(){
  print("Enter your name:");
  String name=strinValue();
  print("Enter your age:");
  int age=intValue();
  int curent=100-age;
  print("Hello '$name' you current age '$age' to left to 100 ned '$curent' ");
}