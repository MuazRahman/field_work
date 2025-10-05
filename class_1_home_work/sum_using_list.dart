import 'dart:io';

int sumOfList(List<int> numbers) {
  int sum = 0;
  for (int i in numbers) {
    sum += i;
  }
  return sum;
}

void main() {
  List<int> numbers = [];
  print('Enter 5 numbers(Separated by new Line): ');
  for (int i = 0; i < 5; i++) {
    int num = int.parse(stdin.readLineSync()!);
    numbers.add(num);
  }
  int sumOfNumbers = sumOfList([1, 2, 3, 4, 5]);
  print('Sum of given numbers: $sumOfNumbers');
}
