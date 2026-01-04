// == : Is equal to?
// * != : Is NOT equal to?
// > : Greater than?
// < : Less than?

// Scenario:
// You have a variable: bool isPrivate = true;
// If the repo is private, print: "This is a Locked Repo 🔒"
// Else (if it's not private), print: "This is Open Source 🌍"

void main() {
  bool isPrivate = true;

  if (isPrivate == true) {
    print('This is a Locked Repo');
  } else {
    print('This is open source');
  }
}
