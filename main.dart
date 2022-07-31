import 'dart:io';


import 'by_som.dart';
import 'sell_som.dart';

void main() {
print("                                                Курс на сегодня");

print("Покупка USD: 83.10     Продажа USD: 84");

print("Покупка EURO: 85.50    Продажа EURO: 86.50"); 

print("Покупка RUB: 1.30      Продажа RUB: 1.40");

print("Покупка KZT: 0.12      Продажа KZT: 0.19 ");

print("Покупка AED: 22.62     Продажа AED: 23.12");

print("Покупка TRY: 4.63      Продажа TRY: 5.63");


print("1) Хотите продать сом?");
print("2) Хотите купить сом?");

print("Ввод: ");
int choistNumber = int.parse(stdin.readLineSync()!);
if (choistNumber == 1) {
  sellSom();
} else if (choistNumber == 2) {
  bySom();
} else {
  print("Введите правильное число");
}
}




