// You saw Repository(this.name, ...) above. This is the Constructor.
// It is a function that runs once when you create the object.
// this.name is a shortcut. It means: "Take the input name you gave me, and assign it to the variable name inside this class."

//-----------------------CODING CHALLENGE---------------------------

// Task:
// Write a class named Commit.
// Add the two properties (message and author).
// Write the short-form Constructor.

class Commit {
  //Properties
  String message;
  String author;

  //Constructor
  Commit(this.message, this.author);
}
