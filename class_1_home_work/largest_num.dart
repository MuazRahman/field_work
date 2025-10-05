import 'dart:io';

void main() {
  int a, b, c;
  int largest;

  stdout.write('Enter 3 numbers: ');
  a = int.parse(stdin.readLineSync()!);
  b = int.parse(stdin.readLineSync()!);
  c = int.parse(stdin.readLineSync()!);

  if (a >= b && a >= c) {
    largest = a;
  } else if (b >= a && b >= c) {
    largest = b;
  } else {
    largest = c;
  }

  print("Largest number is $largest");
}
