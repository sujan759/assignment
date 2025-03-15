import 'dart:io';

void main(){
  List<int> number=[1,2,3,4,5,6,7,8,9];

  List<int> oddNumber=number.where((num)=>num.isOdd).toList();
  print("ther are $oddNumber");
}