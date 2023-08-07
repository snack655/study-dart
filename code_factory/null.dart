void main(List<String> args) {
  // nullable - null이 될 수 있다.
  // non-nullable - null이 될 수 없다.
  // null - 아무런 값도 있지 않다.

  String name = '코드팩토리';

  print(name);
   
  // name = null; error

  String? name2 = '블랙핑크';
  print(name2);
}
