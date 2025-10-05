import 'dart:io';

void main() {
  int? num;
  print("Enter a number: ");
  num = int.parse(stdin.readLineSync()!);
  if (num % 2 == 0) {
    print("Given number $num is Even");
  } else {
    print("Given number $num is Odd");
  }
}
