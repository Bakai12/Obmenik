import 'dart:io';

import 'SomToTry.dart';
import 'somToAed.dart';
import 'somToKzt.dart';
import 'somToUSd.dart';

import 'somToEuro.dart';

import 'somToRub.dart';

sellSom() {
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
    somToUSd();
    break;

    case "EURO":
    somToEuro();
    break;

    case "RUB":
    somToRub();
    break;

    case "KZT":
    somToKzt();
    break;

    case "AED":
    somToAed();
    break;

    case "TRY":
    somToTry();
    break;

  default:
}



}