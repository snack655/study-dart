void main() {
  var oldFriends = ['mooooong', "evan"];
  var newFriends = [
    'lewis',
    'ralph',
    'darren',
    for(var friend in oldFriends) "😍 $friend",
  ];
  print(newFriends);
}