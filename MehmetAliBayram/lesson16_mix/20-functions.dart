Function islem = (String d1, Function f1) {
  print(d1);
};

String isim = "Ali";
int sayi = 23;

class Kavram {}

class Ogrenci {
  Ogrenci({Function kayitOl}) {
    kayitOl();
  }
}

void islemIsmi2(String d1) {
  print(d1);
}

class YeniKavram {
  String yeniKavram1;
  String soyIsim;

  YeniKavram(this.yeniKavram1, this.soyIsim) {
    print("$yeniKavram1 $soyIsim");
  }
}

void main() {
  
  islemIsmi2("Ahmet");
  islem("islem", (String d1, int d2) {
    print("Verdiginiz string $d1, verdiginiz integer $d2");
  });

  Kavram k1 = Kavram();
  Ogrenci o1 = Ogrenci(kayitOl:(){
    print("Ogrencinin Kaydi Yapildi.");
  });

  for (var i = 0; i < 4; i++) {
    print("Hello $i");
  }

  YeniKavram("Ahmet", "Sallamaz");

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
  for (MapEntry e in sozluk.entries) print("Ingilizce: ${e.key}");

  List ingil = sozluk.keys.toList();
  List turkc = sozluk.values.toList();
  print(ingil);
  print(turkc);

  List<dynamic> maaslar = [];
  // var bir degisken tipi olmadigindan kullandiginda hata alirsin.
  // List <var> maasla=[];
  print(maaslar);

  String islemIsmi(String d1) {
    return "Ramazan ACAR";
  }

  print(islemIsmi("Ad"));
}
