// The most important one here is converting numbers to text,
//because in Flutter, you can't put an int directly into a text label.

// .toString(): Converts a number into a String.
// .toStringAsFixed(2): Rounds a decimal to specific decimal places (Great for prices).
// .parse(): Converts a String back into a number.

void main() {
  double price = 3.14159;
  int stock = 1000;

  print(price.toStringAsFixed(2)); //3.14
  print(stock.toString()); //1000
}
