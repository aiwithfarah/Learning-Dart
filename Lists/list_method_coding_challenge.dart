// Create a variable userInput with the value " dart ".
// Create a variable cleanInput:
// Trim the spaces.
// Convert it to proper Title Case (e.g., "Dart") OR just UpperCase ("DART") to make it easier to match. Actually, let's keep it simple: just .trim() it.
// Check if your list contains a specific item.

void main() {
  List<String> topics = ["Flutter", "Dart", "Java"];

  String userInput = ' dart ';
  String cleanInput = userInput.trim();
  cleanInput = cleanInput[0].toUpperCase() + cleanInput.substring(1);
  print(cleanInput);

  for (String topic in topics) {
    if (topic.contains(cleanInput)) print('Item Found!');
  }
}
