import 'dart:math';
import 'dart:io';

void main(){

  List<int> a=[1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  List<int> b=[1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];

  List<int> comon=a.toSet().intersection(b.toSet()).toList();

  print("Common Element '$comon' ");
  
}