void main() {
  // Задание 1
  int a = 5;
  double b = 5.126;

  var result_1 = a * b;
  var result_2 = a / b;
  var result_3 = a + b;
  var result_4 = a - b;

  print(result_1);
  print(result_2);
  print(result_3);
  print(result_4);

  // Задание 2
  var a2 = 5;
  var b2 = 2;

  var result_5 = a2 + b2;
  var result_6 = a2 - b2;

  print(result_5);
  print(result_6);

  a2 = 132;
  b2 = 123;

  var result_7 = a2 * b2;
  print(result_7);

  a2 = 78;
  b2 = 2;

  var result_8 = a2 / b2;
  print(result_8);

  a2 = 0;
  b2 = 5;

  var result_9 = a2 * b2;
  print(result_9);

  //

  String name = 'Ali';
  int age = 30;

  if (name.isEmpty && age.isNaN) {
    print('Введите имя');
  } else {
    print('Имя: $name Возраст $age');
  }

  int number = 0995686897;
  int valid = 9;

  var numberValid = number.toString().length;

  if (valid == numberValid) {
    print('Ваш номер: $number');
  } else {
    print('Длина не подходит, должен быть $valid цифр');
  }

  bool weather = false;

  String result_weather =
      weather == true ? 'Брать зонтик' : 'Ненадо брать зонтик';

  print(result_weather);

  // Дано число. Если оно больше 3, то увеличить число на 10, иначе уменьшить на 10.
  int a3 = 2;
  var result_10;

  if (a3 > 3) {
    result_10 = a3 + 10;
  } else {
    result_10 = a3 - 10;
  }

  print(result_10);

  // Дано число. Если оно меньше 7, то вывести Yes, если больше 10, то вывести No, если
  // равно 9, то вывести Error.

  int a4 = 6;

  if (a4 < 7) {
    print('Yes');
  } else if (a4 > 10) {
    print('No');
  } else if (a4 == 9) {
    print('Error');
  }

  // Даны два числа. Вывести наибольшее из них.
  int a5 = 25;
  int a6 = 15;

  int maxNumber = a5;

  if (a6 > maxNumber) {
    maxNumber = a6;
  }

  print('наибольшее число: $maxNumber');

  // Даны два числа. Вывести yes, если их сумма равна 100, иначе вывести No.

  int a7 = 25;
  int a8 = 75;
  if (a7 + a8 == 100) {
    print("Yes");
  } else {
    print("No");
  }

  // Пользователь вводит номер месяца. Вывести время года(весна, зима, лето)

  var num_1 = 1;
  var num_2 = 2;
  var num_3 = 3;
  var num_4 = 4;

  Map month_number_1 = {
    'id': 1,
    'name': 'Весна',
  };
  Map month_number_2 = {
    'id': 2,
    'name': 'Зима',
  };
  Map month_number_3 = {
    'id': 3,
    'name': 'Лето',
  };
  Map month_number_4 = {
    'id': 4,
    'name': 'Осень',
  };

  if (num_1 == month_number_1['id']) {
    print('Время года ${month_number_1['name']}');
  }
  if (num_2 == month_number_2['id']) {
    print('Время года ${month_number_2['name']}');
  }
  if (num_3 == month_number_3['id']) {
    print('Время года ${month_number_3['name']}');
  }
  if (num_4 == month_number_4['id']) {
    print('Время года ${month_number_4['name']}');
  }

  // Даны три числа. Вывести на экран наименьшее из них.
  int a9 = 6;
  int a10 = 9;
  int a11 = 3;

  int minNumber = a11;

  if (a10 < minNumber) {
    minNumber = a10;
  }

  if (a9 < minNumber) {
    minNumber = a9;
  }

  print('Наименьшее число: $minNumber');

  // Дано трехзначное число. Переставьте первую и последнюю цифры.

  int a12 = 465;
  int firstNum = a12 ~/ 100;
  int lastNum = a12 % 10;
  int centerNum = (a12 % 100) ~/ 10;

  int pushNumber = lastNum * 100 + centerNum * 10 + firstNum;

  print('Число после перестановки: $pushNumber');

  // Возьмите список, скажем, например, такой:
  // a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89]
  // и напишите программу. Распечатайте сообщение с элементами меньше 5, обращаясь по
  // индексу.

  List a13 = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];

  for (var i = 0; i <= 5; i++) {
    print(a13[i]);
  }

  // Выведите на экран строки (в последней строке n звездочек): * **
  // *** **** *****

  List a14 = ['*', '**', '***', '****', '*****'];

  for (var i = 0; i < a14.length; i++) {
    print(a14[i]);
    if (i == a14.length - 1) {
      print('n ${a14[i]}');
    }
  }
}
