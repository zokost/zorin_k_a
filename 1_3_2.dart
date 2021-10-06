import 'dart:io';
import 'dart:math';

void main() {
  List<int> input = [];

  stdin.readLineSync()!.split(' ').forEach((element) {
    input.add(int.parse(element));
  });
  for (int i=0;i<input.length;i++)
    {
      if (i%2==0)
        {
          print(input[i]);
        }
    }
}