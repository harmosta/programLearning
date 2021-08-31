import 'dart:html';

void main(){
int not=0;

if (not==5)
print("Cok Iyi");
else if (not==4)
print ("Iyi");
else if(not==3)
print ("Orta");
else if(not==2)
print ("Kotu");
else if(not==1||not==0)
print("Cok Kotu");
else 
print("Gecerli bir not degeri girmediniz.");


int puan=5 ;

switch(puan){

case 1:
print("Cok Kotu");
break;

case 2:
print("Kotu");
break;

case 3:
print ("Orta");
break;

case 4:
print ("Iyi");
break;

default:
print ("Cok Iyi");
break;

}

}