void main() async{
  print('Ilk Satir');
  await internettenVeriCek().then((String kullanici) {
    print(kullanici);
  });

  print('Son Satir');
}

Future<String> internettenVeriCek() async {
  String kullaniciAdi = 'Ahmeet';
  await Future.delayed(Duration(seconds: 3));
  return Future.value(kullaniciAdi);
}
