// Create a String variable called light and set it to "Green".
// Write a switch statement checking light:
// Case "Green": Print "Go!"
// Case "Yellow": Print "Slow Down"
// Case "Red": Print "Stop"
// Default: Print "Unknown signal"

void main() {
  String light = "Green";

  switch (light) {
    case "Green":
      print("Go!");
      break;
    case "Yellow":
      print("Slow");
      break;
    case "Red":
      print("Stop!");
      break;
    default:
      print("Unknown Signal!");
  }
}
