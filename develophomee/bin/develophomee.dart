import 'dart:io';

import 'package:develophomee/develophomee.dart' as develophomee;

// void main() {
//   List chet = [];
//   List nechet = [];
//   int maxList = 100;

//   for (int i = 1; i < maxList; i++) {
//     if (i.isOdd) {
//       nechet.add(i);
//     } else {
//       chet.add(i);
//     }
//   }
//   print(chet);
//   print(nechet);
// }
// void main() {
//   for (int i = 10; i < 21; i++) {
//     print(i * i);
//   }
// }
// void main() {
//   int a = 0;
//   for (int i = 1; i < 10; i++) {
//     (a = a + i);
//   }
//   print(a);
// }
void main() {
  String bank =
      'Добро пожаловать в наш банк.\n Какую сумму Вы хотите положить?';
  print(bank);
  var summ = 100;
  var srok = 12;
  var proc = 0.03;
  var x = summ * proc * srok;
  for (int i = 1; i <= srok; i++) {}
  print(x);
}

String a = stdin.readLineSync()!;
