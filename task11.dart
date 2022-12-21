/*  Lab Tasks 1:
Make a two-player Rock-Paper-Scissors game against computer.
Ask for player’s input, compare them, print out a message to the winner.
*/
import 'dart:io';
import 'dart:math';
void main(){
List<String> option = ["Rock","scissors","paper"];
final random = Random();
int min = 0;
int max = 2;
int r = min + random.nextInt(max - min);
final computerOption = option[r];
Map<String , String > rules = {
  'rock': 'scissor',
  'scissor':'paper',
  'paper': 'rock',
  };

print("print choose any of the following option \n0: scissors  \n1: Rock   \n2: paper ");
var inputvalue = stdin.readLineSync();
if (inputvalue !=null && inputvalue.isNotEmpty){
  int userindex = int.parse(inputvalue);
  if (userindex > 2 ){
print("invalid input. please try again ");
return;
  }
  final userOption = option[userindex];
  print("user option $userOption");
  print("computer option $computerOption");

  if (userOption == computerOption){
print("the game is tie");
  }
  else{
    final loserOption = rules[computerOption];
    
    if (loserOption == userOption){
      print("computer  won the game ");
    }
    else{
      print("user won the game ");
    }
  }
}
}