import 'dart:developer';
import 'dart:io';

import 'fun.dart';

void main(){
  List<String> todoList=[];

  while (true){
    print("Option: 1- Add, 2-Remove ,3-view, 4-Exit");

    String ? choice=strinValue();

    if(choice == '1'){
      print("Enter Task:");
      String task=strinValue();
      todoList.add(task);
    }
    else if(choice== '2'){
      print("Enter to Remove number :");
      int index=intValue();
      if(index>=0&& index< todoList.length){
        todoList.removeAt(index);
      }
    }
    else if(choice=='3'){
      print("To-Do-List:");
      for(var i=0;i<todoList.length;i++){
        print("$i .${todoList[i]}");

      }
    }
    else if(choice=='4'){
      break;
    }
  }

}