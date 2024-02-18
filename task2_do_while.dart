import 'dart:io';

void main() {
  int i = 1;
  // int sum = 0;
  // int input = int.parse(stdin.readLineSync()!);
  // do {
  //   print('this is table of $input * $i = ${input * i}');
  //   // print('this is the value of i $i');
  //   i++;
  // } while (i <= 10);

  // do {
  //   sum = sum + i;
  //   i++;
  // } while (i <= 50);
  // print('this is value of sum $sum');

  do {
    if (i == 10) {
      break;
    }
    print('this is the value of i $i');
    i++;
  } while (i <= 50);
}
