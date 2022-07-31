import 'dart:io';

somToTry() {
  double tr = 5.63;
  print("Сколько турецких лир хотите купить?");
  int kolvo = int.parse(stdin.readLineSync()!);
  double summ = tr * kolvo;

  print("Вы обменяли $summ сом на $kolvo турецких лир");
}