//  constructor is a function that builds an object
// required keywprd tells dart yu cannot create this objet without giving me this data

// <----------------CODING CHALLENGE----------------------->
// Task: Write the Repository class with a Named Constructor.
// Use required for the name.
// Set a default value for stars.
// Make description nullable.

class Repository {
  String name;
  int stars;
  String? description;

  Repository({required this.name, this.stars = 5, this.description});
}

void main() {
  Repository repo = Repository(name: 'frubena');
  print(repo.name); //frubena
}
