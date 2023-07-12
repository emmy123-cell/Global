

import 'dart:io';

void main(){
  stdout.write("Enter first number: ");
  int num1;
  num1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter second number: ");
  int num2;
  num2 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter third number: ");
  int num3;
  num3 = int.parse(stdin.readLineSync()!);
  
  

  if(num1 > num2 && num1 > num3){
    print("The largest number is $num1");
  }else if(num2 > num1 && num2 > num3){
    print("The largest number is $num2");
  }else if(num3 > num1 && num3 > num2){
    print("The largest number is $num3");
  }else if(num1 == num2 && num1 == num3 && num2 == num1 && num2 == num3 && num3 == num1 && num3 == num2){
    print("They are all the same number, no difference");
  }else{
    print("None of the above, sorry");
  }
}