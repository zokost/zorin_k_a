import 'dart:io';
import 'dart:math';

void main() {
  List<int> input = [];

  stdin.readLineSync()!.split(' ').forEach((element) {
    input.add(int.parse(element));
  });
  int k = 0;
  int g=0;
  for (int i in input) {
    if (i % 2 != 0) {
      k += i;
      g++;
    }

  }
  if (k==0)
    print("NO");
  else
    print(k/g);
}