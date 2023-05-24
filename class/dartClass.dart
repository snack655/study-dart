class Player {
  late final String name;
  late int xp;

  Player(String name, int xp) {
    this.name = name;
    this.xp = xp;
  }

  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
    var player = new Player("mooooong", 150);
    player.sayHello();
    var player2 = Player("snack", 1000);
    player2.sayHello();
}