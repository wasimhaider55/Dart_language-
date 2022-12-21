/*
Lab Tasks 5:
Write a program (using functions!) that asks the user for a long string containing multiple words. Print back to the user the same string, except with the words in backwards order.
For example, say I type the string:
  My name is Michele
Then I would see the string:
  Michele is name My
*/
import 'dart:io';
void main(){
String sentence;
print("enter any sentnce : ");
 sentence =stdin.readLineSync()!;
reversesentence(sentence);   // function called here 
}


void reversesentence(String sentnces ){ // function created here 
   String a = sentnces.split(" ").reversed.toList().join(" ");
  print(a);
}