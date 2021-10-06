import 'dart:io';


void main() {
int a = int.parse(stdin.readLineSync()!);
List<int> input = [];
String k="";

for (int i=0;i<(a);i++)
{
  int l=4+i*3;
  input.add(l);
  k=k+" "+input[i].toString();

}

print(k);
}