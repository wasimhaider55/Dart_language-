/*
Lab Tasks 1:
Create a program that asks the user to enter their name and their age. Print out a message
 that tells how many years they have to be 100 years old.
*/

import 'dart:io';
void main(){
String name;
var age ;
print("enter your name : ");
name = stdin.readLineSync()!;
print("the  is my name $name");
print ("enter your age : ");
age = stdin.readLineSync()!;
print("the age is $age");
age = int.parse(age);
var reaminingyear;
reaminingyear = 100 - age ;
print("their are  $reaminingyear  years is reaminging for 100 year old  ");
}