import 'dart:io';

somToKzt() {
  double kzt = 0.19;
  print("Сколько тенге хотите купить?");
  int kolvo = int.parse(stdin.readLineSync()!);
  double summ = kzt * kolvo;

  print("Вы обменяли $summ сом на $kolvo тенге");
}