import 'dart:io';
import 'dart:math';
void main(){
  List<int> input = [];

  stdin.readLineSync()!.split(' ').forEach((element) {
    input .add(int.parse(element));
  });
  int A=input[0];
  int B = input[1];
  var c1 = pow(B, 2);
  var c2=pow(A,2);
  var d =c1+c2;

  print(d);
}
