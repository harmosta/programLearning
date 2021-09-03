void main (){

Map<String,String> arabalar={'Audi':'450000','Dacia':'100000','Ford':'300000','BMW':'400000','Volvo':'500000','Dacia':'100000',
'Renault':'200000','Mercedes':'600000','Opel':'250000'};
int kontrolFiyati=350000;

for (String markalar in arabalar.keys){
  int intFiyat=int.parse(arabalar[markalar]!);
  
  if(intFiyat>=kontrolFiyati){
    print("$markalar : PAHALI");
  }
  else{
    print("$markalar : Ucuz");
  }

}





}