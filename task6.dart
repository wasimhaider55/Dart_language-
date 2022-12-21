/*
Lab Tasks 6:
Ask the user for a string and print out whether this string is a palindrome or not.
A palindrome is a string that reads the same forwards and backwards.

*/

import 'dart:io';
void main(){
 String palindrome;
 print("enter the words that is palindrome or not  ");
 palindrome =stdin.readLineSync()!.toLowerCase();
 String repalindrome = palindrome.split("").reversed.join();
if(palindrome==repalindrome){
 print("the words is palindrome: $repalindrome") ;
}else{
 print("the words is not palindrome  $palindrome ");
}
}