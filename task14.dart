/*Lab Tasks 4:
Write a program (function) that takes a list and returns a new list that contains all 
the elements of the first list minus all the duplicates
*/
void main(){
  List<int> a = [1,1,2,3,3,4,4,5,6,7,7,8,8,9,10,10,11,12,12]; // creating lists 
  print(a);
  print("dublicates are removed ${removedublicate(a)}"); // function calling here 
}
List<int> removedublicate(List<int> rmdb){ // function created here 
  return rmdb.toSet().toList();
}

