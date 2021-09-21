void main() {
  print('Ilk Satir');

  internettenVeriCek().then((String kullanici) {
    print(kullanici);
  });

  print('Son Satir');
}

Future<String> internettenVeriCek() async {
  String kullanici = 'Ramazan';
  await Future.delayed(Duration(seconds: 3));
  return Future.value(kullanici);
}
