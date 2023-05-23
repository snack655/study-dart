String capitalizeName(String? name) => name?.toUpperCase() ?? 'ANON';

void main() {
  // ?? Operator
  capitalizeName("nico");
  capitalizeName(null);

  String? name;
  name ??= 'mooooong';
  name = null;
  name ??= 'another';
  print(name);
}