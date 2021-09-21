void main() {
  bool sonuc1 = resitMi(12);
  bool sonuc2 = resitMi(40);

  print(sonuc1);
  print(sonuc2);
}

bool resitMi(int yas) {
  if (yas < 18) {
    // print('Resit Degilsiniz.');
    // print('Hayde buyude gel. :)');
    return false;
  } else {
    // print('Resitsiniz.');
    // print('Saygilar bizden canim abim.');
    return true;
  }
}
