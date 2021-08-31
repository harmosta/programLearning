void main(){
Map<String,String> fiyatlar={"BMW":"300000", "Mercedes":"400000", "Fiat":"200000", "Dacia":"100000"};
int kontrolFiyati=250000;

for (String marka in fiyatlar.keys){
print (fiyatlar[marka]);

int fiyatInt=int.parse(fiyatlar[marka]!);

if (fiyatInt>=kontrolFiyati)
print (marka + " PAHALI");
else
print(marka + " ucuz");
}
}