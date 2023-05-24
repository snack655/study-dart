class Player {
  final String name;
  int xp;
  String team;
  int age;
  
  Player({
    required this.name,
    required this.xp,
    required this.team,
    required this.age
  });

  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  var player = Player(
    name: "minjae",
    xp: 1500,
    team: "red",
    age: 12,
  );
  player.sayHello();
}