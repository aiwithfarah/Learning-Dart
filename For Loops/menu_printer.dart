// Create a list of 4 numbers (e.g., prices like 10, 20, 30, 40).
// Use a for-in loop to print each number.
// Bonus: Inside the loop, try to print the number multiplied by 2 (e.g., print(price * 2)).

void main() {
  List<int> numbers = [10, 20, 30, 40];

  for (int number in numbers) {
    print(number * 2);
  }
}
