void main() {
  var name; // dynamic Type
  name = "Mooooong";
  name = 16;
  name = false;

  dynamic name2; // dynamic Type
  name2 = "Mooooong";
  name2 = 16;
  name2 = false;

  // name.() -> 확장함수가 많이 없다.
  // 타입 특정하기
  if(name is String) {
    
  }
  if(name is int) {

  }
}