import 'dart:io';
void main(){
// write a program that input a user to enters hours and  rates per hour.Calculate pay of the person
int rate=100;
stdout.write("Please Enter How many Hours you work:");
int hr=int.parse(stdin.readLineSync()!);
print("Your Weekly earning is: ${rate*hr} According to the per Hour rate: ${rate}");
}