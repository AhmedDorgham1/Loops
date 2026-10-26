//**1
void main() {
  for (int number = 1; number <= 30; number++) {
    if (number % 3 == 0) {
      continue;
    }
   if(number==25){
     break;
   }
    print(number);
  }
}
