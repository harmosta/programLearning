void main(){

String boy="Ahmet";
String kilo="85";
try {
double dblBoy=double.parse(boy);
int intKilo=int.parse(kilo);

double boyKiloEndeksi=intKilo/(dblBoy*dblBoy);

print(boyKiloEndeksi);
} catch (e){
print("Bir hata olustu. : ${e}");
print("Bir hata olustu. :" + e.toString());  
}
}