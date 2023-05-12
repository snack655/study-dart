main() {
  late final String name;
  // do something, go to api

  // print(name); // 오류 발생 -> 데이터 할당 전이라서 

  name = 'HELLO';
  // name = "12"; -> 이건 불가능 / final이기 때문에
}