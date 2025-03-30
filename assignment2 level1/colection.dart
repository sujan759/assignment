import 'dart:math';
import 'dart:io';

void main(){
  colectionExample();
}
///List and String colection

void colectionExample(){
  ///List and String colection

  List<int> number=[23,43,5,67,87,34,8734,76];
  Set<String> days={'monday' ,'thusedy', 'wednesday' };

  print("List of num ;$number");
  print("String of set colection:$days");

  ///filetering list eliment
  List<int> gretes=number.where((e)=>e>100).toList();
  print("gretst number 100: $gretes");

  ///creating and update in map
  Map<int,String> product={12:'milk', 54:'mango',100:'oil' };
  print("first Map: $product");
  product[80]='rice';
  print("Upadte Map: $product");

}