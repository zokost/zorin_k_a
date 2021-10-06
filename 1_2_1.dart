import 'dart:io';
import 'dart:math';
void main() {
  List<int> b = [];
  List<int> c = [];
  int k = 1;

  stdin.readLineSync()!.split(' ').forEach((element) {
    b.add(int.parse(element));
  });
  for (int i = 0; i < b.length; i++) {
    for (int j = i + 1; j < b.length; j++) {
      if (b[j]==b[i]) {
        k++;
        c.add(k);
        b.remove(b[j]);
        b.remove(b[i]);

      }


    }
    k=1;
  }
  print(c);
  print(c.reduce(max));
}