import 'dart:io';
void main() {
  int a = int.parse(stdin.readLineSync()!);
  List<int>b = [];

  while (a > 0) {
    b.add(a % 10);
    a = a ~/ 10;
  }
  b.reversed;
  int k=0;


  for (int i = 0; i < b.length; i++) {
    for (int j = i+1; j < b.length; j++) {
      if (b[i] == b[j]) {
        k=1;
      }
      else {
        k=0;
      }
    }
  }
  if (k==0)
    {
      print("NO");
    }
  else
    {
      print("YES");
    }
}