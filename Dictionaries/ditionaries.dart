// A Map is a collection of Keys and Values.
// Key: The label (must be unique).
// Value: The data inside.

void main() {
  // Map<KeyType, ValueType>
  Map<String, double> menu = {
    "Turmeric": 50.0,
    "Cumin": 30.0,
    "Chili": 100.0, // Don't forget the commas!
  };

  // accessing a value using its Key
  print(menu["Cumin"]); // Prints: 30.0
}
