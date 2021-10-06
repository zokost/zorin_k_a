import 'dart:io';
import 'dart:math';

void main() {
  List<int> input = [];

  stdin.readLineSync()!.split(' ').forEach((element) {
    input.add(int.parse(element));
  });
  List<int> a = [];


  for (int i = 1; i < input[0]; i++) {
    a.add(i);
  }

  int y;
  for( int i=input[1];i<=(input[1]+input[2])/2;i++)
  {
    y=a[i];
    a[i]=a[input[2]+input[1]-i];
    a[input[2]+input[1]-i]=y;
  }

  for(int i=input[3];i<=(input[3]+input[4])/2;i++)
  {
    y=a[i];
    a[i]=a[input[4]+input[3]-i];
    a[input[4]+input[3]-i]=y;
  }
}
