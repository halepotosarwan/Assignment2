import 'dart:io';
void main (){
// write a program to impelement checkout processs of a shopping cart system for an 
// e-commerce website.

int sh=500;
int p=300;
int q1=10;
int q2=10;
print("Price Of Shirt is: ${sh}\nQuantity Of Shirt is: ${q1}");
print("Princ Of Paint is: ${p}\nQuantity Of Shirt is: ${q2}");
stdout.write("Enter Quintitiy Of 1st Item:");
int qt=int.parse(stdin.readLineSync()!);
stdout.write("Enter Quantity of Item 2nd:");
int qt2=int.parse(stdin.readLineSync()!);
int total=sh*qt + p*qt2;
print("\tTotal Price is: ${total}");
}