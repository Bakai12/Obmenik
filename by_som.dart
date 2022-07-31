import 'dart:io';


import 'aedToSom.dart';
import 'euroToSom.dart';
import 'kztToSom.dart';
import 'rubToSom.dart';
import 'tryToSom.dart';
import 'usdToSom.dart';







bySom() {
  print("Выберите валюту:");
  print("USD");
  print("EURO");
  print("RUB");
  print("KZT");
  print("AED");
  print("TRY");
  print("Ввод:");

  String choisCousre = stdin.readLineSync()!;

switch (choisCousre) {
  case "USD":
    usdToSom();
    break;

    case "EURO":
    euroToSom();
    break;

    case "RUB":
    rubToSom();
    break;

    case "KZT":
    kztToSom();
    break;

    case "AED":
    aedToSom();
    break;

    case "TRY":
    tryToSom();
    break;

  default:
}



}