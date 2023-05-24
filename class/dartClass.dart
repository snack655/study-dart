class Player {
  final String name;
  int xp;

  Player(this.name, this.xp);

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