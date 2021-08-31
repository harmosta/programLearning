import 'dart:math';

void main() {
  int sayi = 0;

  while (sayi < 900) {
    sayi = Random().nextInt(1000);
    print('While dongusu sayi:' + sayi.toString());
  }
}
