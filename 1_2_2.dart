import 'dart:io';
import 'dart:math';
void main() {
  List<int> input = [];

  stdin.readLineSync()!.split(' ').forEach((element) {
    input.add(int.parse(element));
  });
  int a = int.parse(stdin.readLineSync()!);
  int k = 0;
  for (int i in input) {
    if (i == a) {
      k ++;
    }
  }
  if (k==0)
    {
      print("NO");
    }
  else
    {
      print(k);
    }
}