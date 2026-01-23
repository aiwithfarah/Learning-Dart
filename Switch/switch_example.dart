// switch (variable): The value we are checking.
// case value:: If it matches this, do the following.
// break;: Stop! Don't check the other cases. (Crucial!).
// default:: If nothing else matched (like the else at the end).

void main() {
  int grade = 1;

  switch (grade) {
    case 1:
      print("Gold Medal!");
      break;
    case 2:
      print("Silver Medal!");
      break;
    case 3:
      print("Bronze Medal!");
      break;
    default:
      print("Thankyou for playing!");
  }
}
