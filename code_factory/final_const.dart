void main(List<String> args) {
  // 상수로 선언 후 변경 불가능하지만 빌드 타임에는 알 필요가 없다. 
  final DateTime now = DateTime.now();

  print(now);

  // const는 빌드 타임에 이 변수의 값을 알아야한다.
  //  const DateTime now2 = DateTime.now();

  // 한번 선언 후 값을 변경할 수 없다는 점은 똑같다.
  print(now2);
}