void main(List<String> args) {
  // 정수
  // integer
  int number1 = 10;
  int number2 = 4;

  print(number1 + number2);

  print(number1 - number2);

  print(number1 / number2);

  print(number1 * number2);

  // 실수
  // double
  double dnum1 = 2.5;
  double dnum2 = 0.5;
  
  print(dnum1 + dnum2);

  print(dnum1 - dnum2);

  print(dnum1 / dnum2);

  print(dnum1 * dnum2);

  // 맞다 / 틀리다
  bool isTrue = true;
  bool isFalse = false;

  print(isTrue);
  print(isFalse);

  // 글자 타입
  // String
  String name = '레드벨벳';
  String name2 = "코드팩토리";

  print(name);
  print(name2);

  // var String
  var name3 = '블랙핑크';
  var snum = 20; // String

  print(name3.runtimeType);

  String group = '레드벨벳';
  String sg = '슬기';

  print(group + sg);
  print(group + " " + sg);

  print('${group} ${sg}');

  // dynamic
  dynamic dname = '코드팩토리'; 
  print(dname);
  dynamic dnumber = 1;
  print(dnumber);

  // var 타입은 선언 후 그 타입이 고정된다.
  // dynamic 타입은 변경 가능.

}