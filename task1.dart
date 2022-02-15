import 'dart:io';
void main(){
  //
stdout.write("Visitor's Name: ");
String a=stdin.readLineSync()!;
stdout.write("Please Enter Your Product Tittle: ");
String pt=stdin.readLineSync()!;
stdout.write("Please Enter how many Prodcut you want to order: ");
int pd=int.parse(stdin.readLineSync()!);
print("${a} Ordered ${pd} ${pt}(s) on XYZ Clothing Store:");
}