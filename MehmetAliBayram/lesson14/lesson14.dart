//import 'package:flutter/material.dart';

void main() {
  String kullaniciAdi = "Ahlklkp";

  if (kullaniciAdi.contains("m") || kullaniciAdi.contains("M")) {
    print("Kullanici adi m harfi icermemelidir.");
    // print ("Lutfen 10 karakterden uzun kullanici adi giriniz.");
  } 
  else if (kullaniciAdi.contains("t") || kullaniciAdi.contains("T")) {
    print("Kullanici adi t harfi icermemelidir.");
  }
  
  else if (kullaniciAdi.contains("e") || kullaniciAdi.contains("E")) {
    print("Kullanici adi e harfi icermemelidir.");
  } 
  else {
    print("Tebrikler kullanici adininiz m, t, e harflerini icermemektedir.");
  }
}
