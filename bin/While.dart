import 'dart:io';

void main() {
  print('Enter your number');
  int number = int.parse(stdin.readLineSync() ?? '');
  int counter = 1;
  while (counter <= 12) {
    if (counter == 5) {
      counter++;
      continue;
    }
    if(counter==10){
      break;
    }
    print('$number x$counter=${number*counter}');
    counter++;
  }
}
