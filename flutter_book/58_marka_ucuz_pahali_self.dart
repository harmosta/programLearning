void main(){

Map<String,String> arabalar={"Mercedes":"500000", "Tesla":"600000","Dacia":"100000","Toyota":"200000"};

List <String> markalar=arabalar.keys.toList();
List <String> fiyatlar=arabalar.values.toList();
int kontrolFiyati=250000;
int y=kontrolFiyati;
for (int x=0;x<markalar.length;x++){
if(int.parse(fiyatlar[x])<y){
  print("${markalar[x]} : Ucuz");
}
else{
print ("${markalar[x]} : PAHALI");
}
}
}