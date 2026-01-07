// In OOP, we create a custom "Blueprint" (called a Class) that defines exactly what a Repository
// is. Once we have the blueprint, we can build as many actual Repositories (called Objects) as
// we want.

class Repositories {
  // Properties - the data it holds
  String name;
  int stars;
  bool isPrivate;

  // The constructor (the machine that builds the objects)
  Repositories(this.name, this.stars, this.isPrivate);
}

void main() {
  Repositories repo = Repositories('Flutter-App', 100, false);

  // Access data safely using dot notation
  print(repo.name);
  print(repo.isPrivate);
}
