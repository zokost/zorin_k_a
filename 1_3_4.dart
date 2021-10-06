import 'dart:io';
import 'dart:math';
void main() {

  var a = stdin.readLineSync()!;
  var unique = a.split(' ').toSet();
  for (int i=0;i<unique.length;i++)
    {
      print(a[i].length);
    }


}
