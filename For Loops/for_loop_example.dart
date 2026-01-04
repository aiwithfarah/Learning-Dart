void main() {
  List<String> foods = ['Biryani', 'Curry', 'Naan'];

  // "food" is a temporary variable name. It represents the ONE item we are holding right now.
  // "foods" is the whole list.
  for (String food in foods) {
    print("I love eating $food");
  }
}


// I love eating Biryani
// I love eating Curry
// I love eating Naan