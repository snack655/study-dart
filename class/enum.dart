enum Team { red, blue }

class Player {
  String name;
  int xp;
  Team team;

  Player({required this.name, required this.xp, required this.team});
}

void main() {
  var minjae = Player(name: 'minjae', xp: 1200, team: Team.red);
}