import 'dart:io';

somToAed() {
  double aed = 23.12;
  print("Сколько дирхам хотите купить?");
  int kolvo = int.parse(stdin.readLineSync()!);
  double summ = aed * kolvo;

  print("Вы обменяли $summ сом на $kolvo дирхам");
}