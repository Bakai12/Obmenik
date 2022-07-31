import 'dart:io';

kztToSom() {
  double kzt = 0.12;
  print("Сколько сомов хотите купить?");
  int kolvo = int.parse(stdin.readLineSync()!);
  double summ = kolvo / kzt;

  print("Вы обменяли $summ тенге на $kolvo сом");
}