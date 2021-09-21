void main() {
  bol(15, 5, yazdir);
}

bol(int bolunen, int bolen, Function fonksiyon) {
  fonksiyon();
  return bolunen / bolen;
}

yazdir() {
  print('Merhaba Dunya');
}
