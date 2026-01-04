Why use it? (Interview Question)
1. Performance: Checking if an item exists in a huge Set (.contains()) is effectively instant (Hash lookup)
Checking a huge List requires scanning every single item one by one (O(n)).
2. Data Integrity: If you are storing a list of "Liked Post IDs" for your user, you never want the same ID twice. A Set handles this automatically.
  
// A Set is similar to a List, but with one major difference: It does not allow duplicates.
// List: ["A", "B", "A"] (Allowed. "A" appears twice).
// Set: {"A", "B", "A"} -> turns into {"A", "B"} (The second "A" is automatically ignored).
// Why use it? Imagine you are collecting email addresses for a newsletter.
//You don't want to send the same email twice to the same person. A Set handles this logic for you automatically.

void main() {
  Set<String> names = {'apple', 'banana', 'apple'};
  print(names); //{apple, banana}
  print(names.length); //2
}

