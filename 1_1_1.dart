import 'dart:io';
import 'dart:math';

void main() {
  List<int> input = [];

  stdin.readLineSync()!.split(' ').forEach((element) {
    input.add(int.parse(element));
  });
  int a = input[0];
  int b = input[1];
  int c = a + b;
  print(c);
}