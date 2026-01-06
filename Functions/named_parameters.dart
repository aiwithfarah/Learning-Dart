// This is the Flutter Standard. Almost every widget you use (like Column, Text, Container)
// uses this style.

// Rule: You wrap the parameters in curly braces {}.
// Benefit: The order does not matter because you label every input.
// The required Keyword: By default, named parameters are optional (they can be null)
// If you want to force the user to provide them, you add required.

void createProfile({required String name, int age = 0}) {
  print('User: $name is $age years old!');
}

void main() {
  createProfile(name: 'Farah');
  createProfile(name: 'Rusu', age: 6);
}

// User: Farah is 0 years old!
// User: Rusu is 6 years old!
