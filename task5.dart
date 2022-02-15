import 'dart:io';
void main(){
// Write a Program to store a celsius temperature input from user int oa variable. and convert it and convert it to fahrenheit. 
// Formoula f=(c*9/5)+32
stdout.write("How much Temperature is: ");
int celsius=int.parse(stdin.readLineSync()!);
double f;
f=(celsius*9/5)+32;
print("Temperature in fahrenheit is: ${f}");
}
