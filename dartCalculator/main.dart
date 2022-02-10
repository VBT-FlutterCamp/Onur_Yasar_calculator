import 'dart:io';
import 'dart:math';
import 'calculator.dart';

main() {
  print("Birinci sayiyi giriniz:");
  int? sayi1 = int.parse(stdin.readLineSync() ?? "0");
  print("Ikinci sayiyi giriniz:");
  int? sayi2 = int.parse(stdin.readLineSync() ?? "0");

  Calculator calculator1 = Calculator();
  calculator1.bolme(sayi1.toDouble(), sayi2.toDouble());
  calculator1.carp(sayi1, sayi2);
  calculator1.cikarma(sayi1, sayi2);
  calculator1.topla(sayi1, sayi2);
  calculator1.factorial(sayi1);
  calculator1.factorial(sayi2);

  calculator1.carp(Random().nextInt(10), Random().nextInt(10));
  calculator1.factorial(Random().nextInt(10));
  calculator1.bolme(
      Random().nextInt(10).toDouble(), Random().nextInt(10).toDouble());
  calculator1.topla(Random().nextInt(10), Random().nextInt(10));
  calculator1.cikarma(Random().nextInt(10), Random().nextInt(10));
}
