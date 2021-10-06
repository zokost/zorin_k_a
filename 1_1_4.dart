import 'dart:io';
import 'dart:math';

void main() {
  List<int> input = [];

  stdin.readLineSync()!.split(' ').forEach((element) {
    input .add(int.parse(element));
  });
  int a = input[0];
  int b = input[1];

  int n = 0;


  while (a > b) {
    a = a - b;
    n += 1;
  }
  String a1= a.toString();
  String n1= n.toString();
  print(n1+" "+a1);
}