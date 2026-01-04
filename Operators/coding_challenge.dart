// ---------CODING CHALLENGE---------
// Scenario: You are building the UI for the repository list.
// You have a double variable screenHeight = 800.0.
// You want to divide the screen into 3 equal rows, but the row height must be a whole number (int) so pixels align perfectly.
// You want to print a message saying: "Each row is [height] pixels high."
// Task: Write the code to calculate the rowHeight (as an int) and then the String message using interpolation.

void main() {
  double screenHeight = 800.0;
  int rowHeight = screenHeight ~/ 3;
  print('Each row $rowHeight pixels high.');
}
