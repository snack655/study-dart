String sayHello({
  String name = 'snack',
  int age = 0,
  String country = "wakanda",
}) {
  return "Hello $name, you are $age, and you come from $country";
}

String sayHello2({
  required String name,
  int age = 0,
  String country = "wakanda",
}) {
  return "Hello $name, you are $age, and you come from $country";
}

void main() {
  // print(sayHello("minjae", 19, 'korea'));
  print(sayHello(
    name: "mooooong",
    country: "japan",
    age: 18,
  ));

  print(sayHello2(
    name: "mooooong",
  ));
}