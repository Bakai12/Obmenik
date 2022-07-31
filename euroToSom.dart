import 'dart:io';

euroToSom() {
  double euro = 85.50;
  print("Сколько сомов хотите купить?");
  int kolvo = int.parse(stdin.readLineSync()!);
  double summ = kolvo / euro;

  print("Вы обменяли $summ евро на $kolvo сом");
}