import 'dart:io';
void main(){
//Take Two Number from user and add them in new Variable
stdout.write("Please Enter Your First Number: ");
num n1=num.parse(stdin.readLineSync()!);
stdout.write("Please Enter Your Second Number: ");
num n2=num.parse(stdin.readLineSync()!);
num sum=n1+n2;
print("Your Sum is ${sum}:");
}