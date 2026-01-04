// Create a Map inside main().
// Keys should be String (Product Name).
// Values should be int (Stock count).
// Add 2 products:
// "Saffron": 10
// "Cardamom": 50
// Print the stock count for Saffron.
// Bonus: Try to print a key that doesn't exist (e.g., "Salt") and see what happens (it will print null, which means "nothing").

void main() {
  Map<String, int> products = {'Saffron': 10, 'Cardamom': 50};

  print(products['Saffron']);
  print(products['Salt']); //Null
}
