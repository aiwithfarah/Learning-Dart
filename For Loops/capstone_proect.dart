// You have a list of numbers representing the "Star Count" of different GitHub repositories. You only want to print the ones that are "Popular" (have more than 50 stars).

// Create a list of integers named stars with these values: 10, 200, 45, 80, 5.
// Loop through the list.
// Inside the loop: Check IF the star count is greater than 50.
// If true: Print "Popular Repo: [number]".
// If false: Do nothing (the loop just continues to the next one).

void main() {
  List<int> stars = [10, 200, 45, 80, 5];

  for (int star in stars) {
    if (star > 50) {
      print('Popular Repo: $star');
    }
  }
}
