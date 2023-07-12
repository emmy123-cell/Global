import 'dart:io';

int promptInt(){
  print("Enter a number: ");
int myNum = int.parse(stdin.readLineSync()!);
return myNum;
}

void main(){
int num = promptInt();
if(num < 0){
  print("The number is negative");
}else if(num >= 0){
  print("The number is positive");
}else{
  print("Invalid, put a real number please");
}
}