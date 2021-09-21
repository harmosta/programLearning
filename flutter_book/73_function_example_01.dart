void main(){

yazdir('Ayse',32,'Ogretmen','Manisa');
yazdir('Ahmet',40,'Doktor','Ankara');
yazdir('Ramazan',37,'Mak.Muh.','Izmir');
yazdir('Fatma',12,'Ogrenci','Hatay');

}

yazdir(String isim,int yas,String meslek,String sehir){
print('Merhaba $isim');
print('Yasiniz: $yas');
print('Mesleginiz: $meslek');
print('Dogum Yeriniz: $sehir');
print('---------------------------------');
}