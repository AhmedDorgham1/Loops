import 'dart:io';

void main() {
  int? input;

  do {
    print('Enter a positive number:');
    input = int.parse(stdin.readLineSync() ?? '');

    if (input == 0) {
      print('Stopped.');
      break;
    }
  } while (input < 0);

  if (input > 0) {
    print('Your number is $input');
  }
}