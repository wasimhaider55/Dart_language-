/*
Lab Tasks 2:
Ask the user for a number. Depending on whether the number is even or odd, print out an appropriate message to the user.
*/
import 'dart:io';
void main(){
  String num ;
  print("enter your any number :  ");
  num = stdin.readLineSync()!;
  int num1 = int.parse(num);
  if (num1 %2==0){
    print("the number is even $num1");
  }else
  {
    print("the number is odd $num1");
  }
}