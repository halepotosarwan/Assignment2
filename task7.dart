import 'dart:io';
void main(){
// Store Total Marks and obtained marks by a student in 2 variables.
// compute the percentage and show the result
int totl=300;
print("Please Enter how many marks you Obtained From: ${totl}");
int ob=int.parse(stdin.readLineSync()!);
double per=ob/totl*100;
print("Your percentage is: ${per}");
}