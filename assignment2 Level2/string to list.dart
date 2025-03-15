import 'dart:io';

import 'function.dart';

void main(){
  stdout.write("Enter the string:");
  String name=strinValue();

  List<String> newList=name.split(" ");
 newList=newList.reversed.toList();

 print("Reversed word ${newList.join()}");
}