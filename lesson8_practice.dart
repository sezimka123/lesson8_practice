import 'dart:math';

void main() {
// showUser("Sezim", 22);
// showList(["winter", "spring", "summer", "autumn"]);
// task3(3, 4);
// task4(3, 4);
// task5(8);
// task6();
// task7();
task8();
}

showUser(String name, int age) {
  print("$name, $age years old");
}

showList(List seasons) {
  print(seasons.first);
  print(seasons.last);
}

task3(int a, int b) {
  var x = pow(a, 2) + pow(b, 2);
  var c = sqrt(x);
  print(c);
}

task4(int height, int width) {
  int i = 1;
  while(i <= height) {
    print("*"*width);
    i++;
  }
}

task5(int height) {
  int i;
  String star = "*";
  for(i = 0; i < height; i++) {
    print(" " * (height - 1 - i) + star * (i * 2 + 1));
  }
}

task6() {
  String numbers = "123231";
  String firstHalf = numbers.substring(0, 3);
  String secondHalf = numbers.substring(3);
  int i;
  int a = 0;
  int sum1 = 0;
  for(i = 0; i < 3; i++) {
    a = int.parse(firstHalf[i]);
    sum1 += a;
  }
  
  int j;
  int b = 0;
  int sum2 = 0;
  for(j = 0; j < 3; j++) {
    b = int.parse(secondHalf[j]);
    sum2 += b;
  }

  if(sum1 == sum2) {
    print("Yes");
  } else {
    print("No");
  }
}

task7() {
  String toCheck = "14345";
  String firstNumber = toCheck.substring(0, 1);
  int firstNumberInt = int.parse(firstNumber);
  
  switch (firstNumberInt) {
    case 1:
    case 2:
    case 3:
      print("Yes");
      break;
    default:
      print("No");
  }
}

task8() {
  String symbols = "abcde";
  String firstLetter = symbols.substring(0, 1);

  switch (firstLetter) {
    case "a":
      print("Yes");
      break;
    default:
      print("No");
  }
}