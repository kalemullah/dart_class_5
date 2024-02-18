import 'dart:io';
import 'dart:math';

void main() {
  print('Enter a number:');
  int inputnumber = int.parse(stdin.readLineSync()!);
  // int guessNO = int.parse(Random().toString());
  int guessNO = Random().nextInt(50);
  while (true) {
    if (inputnumber == guessNO) {
      print('you win the game');
      break;
    } else if (inputnumber > guessNO) {
      print('please enter a smaller no');
      inputnumber = int.parse(stdin.readLineSync()!);
    } else  {
      print('please enter a larger no');
      inputnumber = int.parse(stdin.readLineSync()!);
    }
  }
}
