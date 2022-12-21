/*   Lab Tasks 3:
Ask the user for a number and determine whether the number is prime or not.
Do it using a function
*/
import 'dart:io';
void main(){
  print("please enter a number ");
  String? userinput = stdin.readLineSync();
  if (userinput!=null && userinput.isNotEmpty){
    int userinputvalue = int.parse(userinput);
    isprime(userinputvalue); // function calling 
  }else
  {
    print("please enter a valid integer value ");
  }
}
void isprime (int value ){
  if (value==0){
    print("$value invalid number :");
    return;
  }
for(int i=1;i<value/2;i++){
  if(value%2==0){
    print("$value is a not  prime number ");
    return; 
  }
}
print(" $value  is prime number ");
}