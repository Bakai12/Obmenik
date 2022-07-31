import 'dart:io';

usdToSom() {
  double usd = 83.10;
  print("Сколько сомов хотите купить?");
  int kolvo = int.parse(stdin.readLineSync()!);
  double summ = kolvo / usd;

  print("Вы обменяли $summ доллара на $kolvo сом");
}