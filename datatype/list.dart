void main() {
  var numbers = [1, 2, 3, 4,];
  List<int> numbers2 = [1, 2, 3, 4,];

  numbers.add(1);
  numbers.first;
  numbers.isEmpty;
  numbers.length;
  // 많은 메서드
  
  bool giveMeFive = true;

  var collectionIf = [
    1,
    2,
    3,
    4,
    if (giveMeFive) 5,
  ];
  print(collectionIf);
}