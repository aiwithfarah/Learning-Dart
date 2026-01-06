// Sometimes, you want an input to be optional. If the user doesn't provide it, the function should still work.
// Syntax: Wrap the optional parameter in square brackets [].
// Nullable: You must mark the type with ? (nullable) because it might be null if the user skips it.

void greet(String name, [String? greeting = 'Namaste']) {
  print('$greeting $name');
}

void main() {
  greet('Farah', 'Hello');
  greet('Rube');
}

// Hello Farah
// Namaste Rube
