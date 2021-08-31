void main(){

for(int i=1;i<=100;i++)
{
  print ("$i. Hello World");
}

for (int x=20;x<=100;x+=5){
print (x);}

List <String> sehirler = ["Ankara", "Istanbul", "Izmir", "Denizli"];

for (int i=0;i<sehirler.length;i++)
print (sehirler[i]);

for (String sehir in sehirler){
print (sehir);
}

for (int i=0;i<sehirler.length;i++)
print("Listenin $i. elemani ${sehirler[i]} dir.");

}