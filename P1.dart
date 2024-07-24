import 'dart:io';
void main(){
print('enter number:');
var input1 =stdin.readLineSync();
print('enter number:');
var input2 =stdin.readLineSync();
/*covert  input to integer*/


 int num1 =int.parse (input1!);
  int num2 =int.parse (input2!);
/* perform addtion*/
int sum = num1+num2;
/* print the result*/
print('sum of $num1+$num2 =$sum');
}