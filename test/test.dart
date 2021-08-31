
Function islem1 = (){
print('islem1 gerceklestirildi.');
};

void main(){
List <String> sehirler = ['Izmir', 'Adana', 'Antalya', 'Manisa'];

print (sehirler);
print (sehirler[2]);
print (sehirler.length);

sehirler.add('Tekirdag');

print(sehirler);
print(sehirler[4]);

int index=sehirler.indexOf('Manisa');
print(index);

int yas= 19;
String sonuc = yas >= 18 ? 'Resitsiniz.' : 'Resit Degilsiniz.';
print (sonuc);

islem1.call();
print('Islem2 gerceklesti.');

int sayi;
  for (sayi = 0; sayi < 20; sayi = sayi + 2);
  print("Sayi = $sayi");

}
