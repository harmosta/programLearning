void main() {
  yazdir('Ayse', 40, meslek: 'Ogretmen');
  yazdir('Ahmet', 25, sehir: 'Kocaeli');
}

yazdir(String ad, int yas,
    {String meslek = 'Issiz', String sehir = 'Istanbul'}) {
  print('Merhaba $ad');
  print('Yasiniz : $yas');
  print('Mesleginiz ; $meslek');
  print('Yasadiginiz Sehir: $sehir');
}
