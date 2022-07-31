import 'dart:io';

somToUSd() {
  double usd = 84;
  print("Сколько долларов хотите купить?");
  int kolvo = int.parse(stdin.readLineSync()!);
  double summ = usd * kolvo;

  print("Вы обменяли $summ сом на $kolvo доллар");
}