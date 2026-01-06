// Rule: You must provide the inputs in the exact order they are defined.
// The Risk: If you mix up the order, the code breaks or behaves weirdly.

void printUser(String name, int age) {
  print('$name is $age years old!');
}

void main() {
  printUser('Farah', 34);
}

// Farah is 34 years old!
