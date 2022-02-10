class Calculator {
  void topla(int sayi1, int sayi2) {
    print(sayi1 + sayi2);
  }

  void cikarma(int sayi1, int sayi2) {
    print(sayi1 - sayi2);
  }

  void bolme(double sayi1, double sayi2) {
    print(sayi1 / sayi2);
  }

  void carp(int sayi1, int sayi2) {
    print(sayi1 * sayi2);
  }

  void factorial(int sayi) {
    int toplam = 1;
    for (var i = sayi; i >= 1; i--) {
      toplam *= i;
    }
    print(toplam);
  }
}
