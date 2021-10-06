import 'dart:io';
import 'dart:math';

void main(){
 int a=int.parse(stdin.readLineSync()!);
var c=(a~/10==0) && (a>=0);
var d=(a>0)&&(a~/10>0)&&(a is int);

if (c)
{
  print("Digit");
}
else if (d)
  {
    print("Num");
  }
else
  {
    print("Other");
  }
}