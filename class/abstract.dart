abstract class Human {
  void walk();
}

class Player extends Human {
  String name;
  int xp;
  String team;

  Player({required this.name, required this.xp, required this.team});

  @override
  void walk() {
    print('im walking');
  }

  void sayHello() {
    print("Hi my name is $name");
  }
}

class Coach extends Human {
  void walk() {
    print('coach walking');
  }
}

void main() {
  var minjae = Player(name: 'minjae', xp: 1200, team: 'red');
  var potat = minjae
  ..name = 'moooooong'
  ..xp = 1234
  ..team = 'blue';
}