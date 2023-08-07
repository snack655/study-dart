void main(List<String> args) {
  int number = 2;

  print(number);
  print(number + 2);
  print(number - 2);
  print(number * 2);
  print(number / 2);

  print("---------------");
  print(number % 2);
  print(number % 3);

  print(number);
  print("---------------");

  number ++;

  print(number);

  number --;
  print(number);

  double num = 4.0;

  print(num);
  num += 1;
  print(num);
  number -= 1;
  print(num);
  number *= 2;  
  // ...


  double? nullnum = 4.0;
  print(nullnum);
  nullnum = 2.0;
  print(nullnum);
  nullnum = null;
  print(nullnum);
  nullnum ??= 3.0; // nullnum이 null이라면 3.0 대입.
  print(nullnum);

  int isnum = 1;

  print(isnum is int);
  print(isnum is String);
  print(isnum is! int);
  print(isnum is! String);
}
