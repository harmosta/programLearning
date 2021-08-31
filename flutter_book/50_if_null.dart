import 'dart:isolate';

void main(){

String? gelenVeri;
gelenVeri=null;
if (gelenVeri != null){
print (gelenVeri);}
else{
print("Veri cekilemedi.");}

String? isim;
isim=null;
print (isim??"Isim belirlenemedi.");

String? soyIsim;
soyIsim="acar";
soyIsim??="Veri cekilemedi...";
print(soyIsim);



}