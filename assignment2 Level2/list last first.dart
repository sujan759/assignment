import 'dart:math';
import 'dart:io';
void main(){
  List<int> firstAndLast(List<int> numbers){
    return[numbers.first,numbers.last];
  }
  List<int> a=[5,10,15,20,25];
  print("First and last elements :${firstAndLast(a)}");

}