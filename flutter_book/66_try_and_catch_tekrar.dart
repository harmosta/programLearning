void main (){
String boy="Mehmet";
String kilo="98";
try{
double boyDbl=double.parse(boy);
int kiloInt=int.parse(kilo);
double boyKiloIndex=kiloInt/(boyDbl*boyDbl);
  if(boyKiloIndex<18.5)
    print("$boyKiloIndex : Zayif");
  else if(boyKiloIndex<=24.9)
    print("$boyKiloIndex : Normal Kilolu");
  else if(boyKiloIndex<=29.9)
    print("$boyKiloIndex : Fazla Kilolu");
  else if(boyKiloIndex<=34.9)
    print("$boyKiloIndex : 1. Derece Obezite");
  else if(boyKiloIndex<=40)
    print("$boyKiloIndex : 2. Derece Obezite");
  else if(boyKiloIndex<40)
    print("$boyKiloIndex : 3. Derece Obezite");
  else if(boyKiloIndex<50)
    print("$boyKiloIndex : Super Obezite");
  else if(boyKiloIndex<60)
    print("$boyKiloIndex : Super Super Obezite");

}catch(e){
  print("Boy kilo Endeksi hesplamasinda hata goruldu.");
  print("Hata kodu : $e");
}

}