import 'dart:io';

aedToSom() {
  double aed = 22.62;
  print("Сколько сомов хотите купить?");
  int kolvo = int.parse(stdin.readLineSync()!);
  double summ = kolvo / aed;

  print("Вы обменяли $summ дирхам на $kolvo сом");
}