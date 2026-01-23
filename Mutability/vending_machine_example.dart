// Create a final variable price = 10.
// Create a variable moneyInserted = 5.
// Update moneyInserted by adding 5 to it (Use +=).
// Create a bool variable hasPower = true.
// Write an if statement:
// Condition: If moneyInserted is Greater than or equal to price AND hasPower is true.
// True: Print "Dispensing Soda".
// False: Print "Error".

void main() {
  final price = 10;
  int moneyInserted = 5;
  moneyInserted += 5;

  bool hasPower = true;

  if (moneyInserted >= price && hasPower) {
    print("Dispensing Soda");
  } else {
    print("Error");
  }
}
