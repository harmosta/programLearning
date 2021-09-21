void main() {
  print(topla(2, 8));
  print(topla(2, 8, 5));
  print(topla(2, 8, 5, 7));
}

topla(int sayi1, int sayi2, [int sayi3=0, int sayi4=0]) {
  return sayi1 + sayi2 + sayi3 + sayi4;
}
