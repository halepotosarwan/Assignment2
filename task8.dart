import 'dart:io';
void main(){
// Assume we have  Us dollars and Saudi Riyals. Write a program to convert the total 
// Currency to palistan rupees. Perform all calculation in a single expression:
stdout.write("Please Enter How many Dollars You have: ");
num d=num.parse(stdin.readLineSync()!);
stdout.write("Please Enter How many Saudi Riyals You have: ");
num sr=num.parse(stdin.readLineSync()!);
num totl=d*175.70 + sr*46.85;
print("Your Total Price is: ${totl}");
}