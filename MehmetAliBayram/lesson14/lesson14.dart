//import 'package:flutter/material.dart';

void main() {
  String kullaniciAdi = "Ahlklkp";

  if (kullaniciAdi.contains("m") || kullaniciAdi.contains("M")) {
    print("Kullanici adi m harfi icermemelidir.");
    // print ("Lutfen 10 karakterden uzun kullanici adi giriniz.");
  } else if (kullaniciAdi.contains("t") || kullaniciAdi.contains("T")) {
    print("Kullanici adi t harfi icermemelidir.");
  } else if (kullaniciAdi.contains("e") || kullaniciAdi.contains("E")) {
    print("Kullanici adi e harfi icermemelidir.");
  } else {
    print("Tebrikler kullanici adininiz m, t, e harflerini icermemektedir.");
  }

  int abrt = 7;

  if (abrt == 0)
    print("Aklinizdan tuttugunuz rakam 0 dir.");
  else if (abrt == 1)
    print("Aklinizdan tuttugunuz rakam 1 dir.");
  else if (abrt == 2)
    print("Aklinizdan tuttugunuz rakam 2 dir.");
  else if (abrt == 3)
    print("Aklinizdan tuttugunuz rakam 3 dir.");
  else if (abrt == 4)
    print("Aklinizdan tuttugunuz rakam 4 dir.");
  else if (abrt == 5)
    print("Aklinizdan tuttugunuz rakam 5 dir.");
  else if (abrt == 6)
    print("Aklinizdan tuttugunuz rakam 6 dir.");
  else if (abrt == 7)
    print("Aklinizdan tuttugunuz rakam 7 dir.");
  else if (abrt == 8)
    print("Aklinizdan tuttugunuz rakam 8 dir.");
  else if (abrt == 9)
    print("Aklinizdan tuttugunuz rakam 9 dir.");
  else
    print("Aklinizdaki rakami bulamadim.");

  switch (abrt) {
    case 0:
      print("Aklinizda tuttugunuz rakam 0 dir.");
      break;
    case 1:
      print("Aklinizda tuttugunuz rakam 1 dir.");
      break;
    case 2:
      print("Aklinizda tuttugunuz rakam 2 dir.");
      break;
    case 3:
      print("Aklinizda tuttugunuz rakam 3 dir.");
      break;
    case 4:
      print("Aklinizda tuttugunuz rakam 4 dir.");
      break;
    case 5:
      print("Aklinizda tuttugunuz rakam 5 dir.");
      break;
    case 6:
      print("Aklinizda tuttugunuz rakam 6 dir.");
      break;
    case 7:
      print("Aklinizda tuttugunuz rakam 7 dir.");
      break;
    case 8:
      print("Aklinizda tuttugunuz rakam 8 dir.");
      break;
    case 9:
      print("Aklinizda tuttugunuz rakam 9 dir.");
  }
}
