import 'dart:io';

void main(){

  stdout.write("Enter a number: ");
  int n=int.parse(stdin.readLineSync()!);

  int i,j;

  for(i=1; i<=n; i++){
    for(j=i; j<=n; j++){
      stdout.write("*");
    }
    stdout.writeln();
  }
}