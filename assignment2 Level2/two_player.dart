import 'dart:io';
import 'dart:math';
import 'function.dart';

void main(){
  print("Enter you game are continue or not (y/n) :");
  String conform=strinValue().toLowerCase();
  while(conform=='y'){
    gameTwoplyer();
  }


}
 // function
 gameTwoplyer(){
  List<String> choice=['rock','paper','scissor'];
  Random random=Random();

  print("Enter rock,paper or scissor: ");
  String userChoice=strinValue().toLowerCase();

  String computerChoice=choice[random.nextInt(3)];
  print("computer choice  '$computerChoice' ");

  if(userChoice==computerChoice){
    print("It's a tie! ");
  }else if((userChoice=="rock"&& computerChoice=="scissors" ) ||
      (userChoice=="paper"&& computerChoice=="rock" )||
      (userChoice=="scissors"&& computerChoice=="paper" )){
    print("You wine !");
  }
  else{
    print("you Lose");
  }
}