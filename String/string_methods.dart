//In Dart, because everything is an Object (even numbers!),
//everything comes with its own set of tools called Methods and Properties.

// .length: Tells you how many characters are in the string.
// .toUpperCase() / .toLowerCase(): Changes the casing.
// .contains("text"): Checks if a specific word exists inside (Returns true or false).
// .trim(): Removes empty spaces from the start and end (Great for cleaning user input!).

void main() {
  String name = 'Spice Meve  ';
  print(name.length); //12
  print(name.toUpperCase()); //SPICE MEVE
  print(name.toLowerCase()); //spice meve
  print(name.trim()); //Spice Meve
}
