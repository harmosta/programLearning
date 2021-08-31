import 'dart:math';

void main() {
  int sayi = 0;

  while (sayi < 900) {
    sayi = Random().nextInt(1000);
    print('While dongusu sayi:' + sayi.toString());
  }
  
  do {
    sayi = Random().nextInt(1000);
    print('do While dongusu sayi:' + sayi.toString());
   }while(sayi < 900);
  
  double say = Random().nextDouble();
  print("double sayi : $say");
  
  
}
