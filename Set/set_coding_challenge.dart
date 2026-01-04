// Create a Set of Strings with these values: {'Chef', 'Coder', 'Chef', 'Manager'}.
// Print the length of the set (Prove that the duplicate 'Chef' is gone).
// Check if the set contains 'Coder'.

void main() {
  Set<String> profession = {'Chef', 'Coder', 'Chef', 'Manager'};
  print(profession.length);
  if (profession.contains('Coder')) {
    print('User is a Coder'); //User is a Coder
  }
}
