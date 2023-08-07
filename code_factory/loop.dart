void main() {
  // for loop
  for (int i = 0; i < 10; i++) {
      print(i);
  }

  List<int> list = [1, 2, 3, 4, 5];
  list.forEach((value) {
    print(value);
  });

  int total = 0;
  for (int i = 0; i < list.length; i++) {
    total += list[i];
  }
  print(total);

  total = 0;
  for(int number in list) {
    total += number;
  }
  print(total);

  total = 0;
  while(total < 10) {
    total += 1;

    if (total == 5) break;
  }

  print(total);

  total = 0;

  do {
    total += 1;
    if(total == 5) continue;
  } while(total < 10);

  print(total);
}