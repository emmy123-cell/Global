
import 'dart:io';


void main(){
String size;
int prize = 0;
String pizza_Type;
String pizza_Type_List;
String? Toppings = ":";
String Topping_List;



while(true){
List<String> Size_type =["\n\nTHE PIZZA SIZE\n\n1.Small\n\n2.Medium\n\n3.Large\n"];
print(Size_type);
print("Select Pizza Size Please: ");

size = stdin.readLineSync()!;
if(size == "1"){
  print("Small Size Gotten");
  size = "Small";
  prize += 500;
  break;
}else if(size == "2"){
  print("Medium Size Gotten");
  size = "Medium";
  prize += 6500;
  break;
}else if(size == "3"){
  print("Large Size Gotten");
  size = "Large";
  prize += 1000;
  break;
}else{
  print("Invalid Size Option");
}
}

while(true){
List<String> Special_type = [
"\n\nPIZZA TYPE\n""\n1.Veggie Pizza""\n2.Pepperoni Pizza""\n3.Meat Pizza""\n4.Margherita Pizza""\n5.BBQ Chicken Pizza"
"\n6.Hawaiian Pizza""\n7.Buffalo Piizza"
];
print(Special_type);
  print("\nSelect Pizza Type please");
  pizza_Type_List = stdin.readLineSync()!;
  if(pizza_Type_List == "1"){
    print("\nType Pizza gotten");
    pizza_Type_List = 'Type';
    pizza_Type = "Veggie Pizza";
     prize += 3500;
    break;
  }else if(pizza_Type_List == "2"){
  print("\nType Pizza gotten");
  pizza_Type_List  = "Type";
  pizza_Type = "Pepperoni Pizza";
   prize += 3500;
  break;
  }else if(pizza_Type_List == "3"){
  print("\nType Pizza gotten");
  pizza_Type_List = 'Type';
  pizza_Type = "Meat Pizza";
   prize += 3500;
  break;
  }else if(pizza_Type_List== "4"){
  print("\nType Pizza gotten");
  pizza_Type_List = 'Type';
  pizza_Type = "Margherita Pizza";
   prize += 5000;
  break;
  }else if(pizza_Type_List == "5"){
  print("\nType Pizza gotten");
  pizza_Type_List = 'Type';
  pizza_Type = "BBQ Chicken Pizza";
   prize += 450;
  break;
  }else if(pizza_Type_List == "6"){
  print("\nType Pizza gotten");
  pizza_Type_List = 'Type';
  pizza_Type = "Hawaiian Pizza";
  prize += 350;
  break;
  }else if(pizza_Type_List == "7"){
  print("\nType Pizza gotten");
  pizza_Type_List = 'Type';
  pizza_Type = "Buffalo Piizza";
   prize += 550;
  break;
  }else {
  print("Invalid Pizza Type");
 }
}
print("Select 1 for no and 2 for yes");
int num = int.parse(stdin.readLineSync()!);
while(num <= 1 || num >= 2){

if(num== 1){
print("No topping");
break;
}else if(num == 2){
List<String> Topping_Type = [
"\n\nTOPPINGS""\n\n1.Mushroom""\n2.Onion""\n3.Green Pepper""\n4.Extra Chesse"
"\n5.Pepperoni""\n6.Sausage""\n7.Pineapple""\n7.Ham"
];
print(Topping_Type);      
print("Select Pizza Topping please");
Topping_List = stdin.readLineSync()!;
if(Topping_List == "1"){
print("\nTopping Pizza gotten");
Topping_List = 'Toppings';
Toppings = "Mushroom";
prize += 100;
break;
}
else if(Topping_List == "2"){
print("\nTopping Pizza gotten");
Topping_List  = "Toppings";
Toppings = "Onions";
prize += 100;
break;
}
else if(Topping_List == "3"){
print("\nTopping Pizza gotten");
Topping_List = "Toppings";
Toppings = "Green Pepper";
prize += 100;
break;
}
else if(Topping_List == "4"){
print("\nTopping Pizza gotten");
Topping_List  = "Toppings";
Toppings = "Extra Cheese";
prize += 100;
break;
}else if(Topping_List == "5"){
print("\nTopping Pizza gotten");
Topping_List  = "Toppings";
Toppings = "  Pepperoni";
prize += 100;
break;
}
else if(Topping_List == "6"){
print("\nTopping Pizza gotten");
Topping_List  = "Toppings";
Toppings = "Sausage";
prize += 100;
break;
}else if(Topping_List == "7"){
print("\nTopping Pizza gotten");
Topping_List  = "Toppings";
Toppings = "Pineapple";
prize += 100;
break;
}else if(Topping_List == "8"){
print("\nTopping Pizza gotten");
Topping_List  = "Toppings";
Toppings = "Ham";
prize += 100;
break;
}
}else{
  print("Invalid option");
  num = int.parse(stdin.readLineSync()!);
}
}

stdout.write("\nEnter Your Name Please\n");
String name = stdin.readLineSync()!;
print(name);
stdout.write("\nEnter Your Address Please\n");
String Address = stdin.readLineSync()!;
print(Address);
stdout.write("\nEnter Your Number Please\n");
int Number = int.parse(stdin.readLineSync()!);
print(Number);
print("HERE IS THE RECEIPT FOR YOUR PIZZA ORDER");
print("From Domino Pizza Palace, the size selected is: $size");
print("From Domino Pizza Palace, the type selected is: $pizza_Type");
print("From Domino Pizza Palace, the topping selected is: $Toppings");
print("The prize of the selected size : $prize");
print("$name from $Address with $Number,Your delivery will get to you in 2 hours time. Thanks for your patronage");
}
