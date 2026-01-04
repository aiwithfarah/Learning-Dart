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
