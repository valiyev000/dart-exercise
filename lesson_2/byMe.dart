import 'dart:io';
import 'dart:math';

void main() {
  // print("Enter first number");
  // String text1 = stdin.readLineSync() ?? "0";
  // print("Enter second number");
  // String text2 = stdin.readLineSync() ?? "0";
  // num num1 = pow(int.tryParse(text1) ?? 0, 2);
  // num num2 = pow(int.tryParse(text2) ?? 0, 2);
  // num sum = num1 + num2;
  // print(sum);
  // String text = stdin.readLineSync() ?? "";
  // print(reverse(text));

//todo 1) - 2 eded daxil edin ve boyuyu consoleda gosterin.
//todo 2) - List icinde ededler yazin ve cut ve tek ededleri sort edin. Tek ededler ayri listde olsun, cut olanlar ayri listde olsun.

  // print("Enter the first number");
  // dynamic num1 = stdin.readLineSync();
  // num1 = int.tryParse(num1) ?? 0;
  // print("Enter the second number");
  // dynamic num2 = stdin.readLineSync();
  // num2 = int.tryParse(num2) ?? 0;
  // if (num1 > num2) {
  //   print(num1);
  // } else {
  //   print(num2);
  // }

//***********************************

//   List<int> list = [34, 23, 0, 45, 67, 22];
//   List<int> evenList = [];
//   List<int> oddList = [];
//   for (int i = 0; i < list.length; i++) {
//     if (list[i].isEven) {
//       evenList.add(list[i]);
//     } else {
//       oddList.add(list[i]);
//     }
//   }
//   print('Cut ededler $evenList');
//   print('Tek ededler $oddList');

  // weekDayFinder();
  randomZerMaker();
}

String reverse(String string) {
  List<String> workingList = [];
  for (var i = string.length - 1; i >= 0; i--) {
    workingList.add(string[i]);
  }
  String resultString = workingList.join();
  return resultString;
}

void weekDayFinder() {
  print("Enter the week number");
  String weekText = stdin.readLineSync() ?? "0";
  int weekNumber = int.tryParse(weekText) ?? 0;

  switch (weekNumber) {
    case 1:
      print("Monday");
      break;
    case 2:
      print("Tuesday");
      break;
    case 3:
      print("Wednesday");
      break;
    case 4:
      print("Thursday");
      break;
    case 5:
      print("Friday");
      break;
    case 6:
      print("Saturday");
      break;
    case 7:
      print("Sunday");
      break;
    default:
      weekDayFinder();
  }
}

void randomZerMaker() {
  while (true) {
    int random1 = Random().nextInt(5) + 1;
    int random2 = Random().nextInt(5) + 1;
    if (random1 == random2) {
      print('Siz qosa atdiniz $random1 ve $random2');
      break;
    } else {
      print('Olmadi $random1 ve $random2');
    }
  }
}





// todo Register Login fason bir sey duzletmek


