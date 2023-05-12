// Null Safety
bool isEmpty(String string) => string.length == 0;

main() {
  // isEmpty(null);

  String? moooooong = "mooooong";
  moooooong = null;
  //moooooong.length;

  moooooong?.isNotEmpty;
  if (moooooong != null) {
    moooooong.isNotEmpty;
  }
}