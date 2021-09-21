bol(int bolunen, int bolen) {
  if (bolen != 0) {
    print(bolunen / bolen);
  } else {
    print("Bolen degeri 0 olamaz.");
  }
}

void main() {
  int bolunen01 = 15;
  int bolen01 = 0;
  int bolunen02 = 18;
  int bolen02 = 2;
  int bolunen03 = 24;
  int bolen03 = 4;
  int bolunen04 = 12;
  int bolen04 = 2;
  int bolunen05 = 49;
  int bolen05 = 7;

  bol(bolunen01, bolen01);
  bol(bolunen02, bolen02);
  bol(bolunen03, bolen03);
  bol(bolunen04, bolen04);
  bol(bolunen05, bolen05);
}
