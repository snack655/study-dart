class Player {
  String name;
  int xp;
  String team;

  Player({required this.name, required this.xp, required this.team});

  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  var minjae = Player(name: 'minjae', xp: 1200, team: 'red');
  var potat = minjae
  ..name = 'moooooong'
  ..xp = 1234
  ..team = 'blue';
}