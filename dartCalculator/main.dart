import 'dart:math';
import 'calculator.dart';

main() {
  Calculator calculator1 = Calculator();
  calculator1.carp(Random().nextInt(10), Random().nextInt(10));
  calculator1.factorial(Random().nextInt(10));
  calculator1.bolme(
      Random().nextInt(10).toDouble(), Random().nextInt(10).toDouble());
  calculator1.topla(Random().nextInt(10), Random().nextInt(10));
  calculator1.cikarma(Random().nextInt(10), Random().nextInt(10));
}
