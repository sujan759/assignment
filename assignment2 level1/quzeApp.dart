import 'fun.dart';
import 'dart:io';
class Question{
  String questionText;
  List<String> options;
  int correctOptionIndex;

  Question(this.questionText,this.options,this.correctOptionIndex);

  bool checkAnswer(int userChoice){
    return userChoice == correctOptionIndex;
  }
}

void main(){
  List<Question> quiz=[
    Question("What is 2+2", ['3','6','4','5'], 2),
    Question('what is capital of india', ['Delhi','kolkata','Mumbai','Bhubaneswar'], 0),
  ];

  for(var q in quiz){
    print(q.questionText);
    for(int i=0;i<q.options.length;i++){
      print("$i : ${q.options[i]}");
    }
    print("Enter the corect option number:");
    int userAnswer=intValue();
    print(q.checkAnswer(userAnswer) ? "Correct!" : "Wrong!");

  }

  // print(q.checkAnswer(userAnswer) ? 'Correct!':'Wrong!' );
}