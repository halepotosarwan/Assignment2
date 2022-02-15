import 'dart:io';
void main(){
////Take Two Number from user and subtract/Divide and multiply them in new Variable
print("/t/tSubtraction:");
stdout.write("Please Enter Your First Number: ");
num n1=num.parse(stdin.readLineSync()!);
stdout.write("Please Enter Your Second Number: ");
num n2=num.parse(stdin.readLineSync()!);
num sub=n1-n2;
print("Subtraction is: ${sub}: ");

print("/t/tMultiplication:");
stdout.write("Please Enter Your First Number: ");
num m1=num.parse(stdin.readLineSync()!);
stdout.write("Please Enter Your Second Number: ");
num m2=num.parse(stdin.readLineSync()!);
num multi=m1-m2;
print("Multiplication is: ${multi}: ");

print("/t/tDivision:");
stdout.write("Please Enter Your First Number: ");
double div1=double.parse(stdin.readLineSync()!);
stdout.write("Please Enter Your Second Number: ");
double div2=double.parse(stdin.readLineSync()!);
double div=div1/div2;
print("Division: ${div}: ");

print("/t/tReminder:");
stdout.write("Please Enter Your First Number: ");
num r1=num.parse(stdin.readLineSync()!);
stdout.write("Please Enter Your Second Number: ");
num r2=num.parse(stdin.readLineSync()!);
num rem=m1-m2;
print("Multiplication is: ${rem}: ");

}