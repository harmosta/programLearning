void main() {
  internettenVeriCek().then((String kullaniciAdi) {
    print(kullaniciAdi);
  });
}

Future<String> internettenVeriCek() {
  String kullaniciAdi = 'Ahmet';
  return Future.value(kullaniciAdi); 
}
