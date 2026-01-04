// Task: Write a function called checkLeapYear(int year). A year is a leap year if:
// It is divisible by 4 (year % 4 == 0)
// AND (&&) it is NOT divisible by 100...
// OR (||) it is divisible by 400.
// Actually, let's keep it simple for now: Just check if a year is divisible by 4.

void checkLeapYear(int year) {
  if (year % 4 == 0 && year % 100 != 0 || year % 400 == 0) {
    print('Leap');
  } else {
    print('Not Leap');
  }
}

void main() {
  checkLeapYear(2024);
}
