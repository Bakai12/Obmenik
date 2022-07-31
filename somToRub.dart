import 'dart:io';

somToRub() {
  double rub = 1.40;
  print("Сколько рублей хотите купить?");
  int kolvo = int.parse(stdin.readLineSync()!);
  double summ = rub * kolvo;

  print("Вы обменяли $summ сом на $kolvo рублей");
}