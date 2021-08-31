void main() {
  List<int> liste = [1, 4, 6, 9, 43, 65];

  liste.forEach((katlari) {
    print(katlari * 2);
  });

  Set kume = {"Pazartesi", "Sali", "Carsamba", "Persembe"};
  kume.forEach((gunler) => print(gunler));

  Map sozluk = {'red': 'kirmizi', 'number': 'sayi', 'blue': 'mavi'};
  sozluk.forEach((en, tr) {
    print("Ingilizcesi:$en - Turkcesi:$tr");
  });

  //normal for dongusu
  print('normal for dongusu');
  for (int sira = 0; sira < liste.length; sira++) print(liste[sira]);
  print('forEach e benzeyen for dongusu');
  //forEach e benzeyen for dongusu
  for (int sayilar in liste) print(sayilar);
  //for un Map de kullanimi
  print("for un Map de kullanimi");
  for (dynamic anahtar in sozluk.keys) print("ingilizce:$anahtar");
  //for  un MapEntry ile kullanimi
  for(MapEntry e in sozluk.entries)
    print("Ingilizce: ${e.key} - Turkce: ${e.value}");
  
  
}
