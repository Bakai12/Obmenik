import 'dart:io';

rubToSom() {
  double rub = 1.30;
  print("Сколько сомов хотите купить?");
  int kolvo = int.parse(stdin.readLineSync()!);
  double summ = kolvo / rub;

  print("Вы обменяли $summ рублей на $kolvo сом");
}