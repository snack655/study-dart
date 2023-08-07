void main(List<String> args) {
  // Set
  final Set<String> names = {
    'Code Factory',
    'Flutter',
    'Black Pink',
  };

  print(names);

  names.add('Jenny');

  print(names);

  names.remove('Jenny');

  print(names);

  print(names.contains('Flutter'));
}