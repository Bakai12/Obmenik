import 'dart:io';

somToEuro() {
  double euro = 86.50;
  print("Сколько евро хотите купить?");
  int kolvo = int.parse(stdin.readLineSync()!);
  double summ = euro * kolvo;

  print("Вы обменяли $summ сом на $kolvo евро");
}