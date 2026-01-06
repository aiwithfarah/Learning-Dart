// Method - a function that belongs to an object and lives inside a class
// In Dart (and languages like Java or C#), we do not declare self or this as a parameter
// in the method definition.
// The method automatically knows which object it belongs to.
//The "self" is there in the background (we call it this), but you don't list it as an input.

class Repository {
  String name;
  int stars;
  String? description;

  Repository({required this.name, this.stars = 5, this.description});

  void showDetails() {
    // Notice: We don't need 'this.name' here, just 'name' is enough!
    print('Repo Name: $name - Stars: $stars');
  }

  bool isPopular() {
    if (stars > 100) {
      return true;
    } else {
      return false;
    }
  }
}

void main() {
  Repository repo = Repository(name: 'fRubena');
  repo.showDetails();
  print(repo.isPopular());
}

// Repo Name: fRubena - Stars: 5
//false
