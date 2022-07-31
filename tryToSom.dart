import 'dart:io';

tryToSom() {
  double tr = 4.63;
  print("Сколько сомов хотите купить?");
  int kolvo = int.parse(stdin.readLineSync()!);
  double summ = kolvo / tr;

  print("Вы обменяли $summ турецких лир на $kolvo сом");
}