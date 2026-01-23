
List (The Ordered Row)

What it is: Ordered group of items. Duplicates allowed.

Use for: Feeds, Todo lists, Repository lists.

Syntax: ['A', 'B', 'A']

Access: By Index (list[0]).
  
If you make a List final, you can still change the items inside it (add/remove), you just can't replace the whole list.

If you make a List const, the whole thing is frozen. You cannot add, remove, or change anything inside.

// List<String> tells Dart: "This is a list that ONLY holds Strings"
----------------------------------------------------------------------------------------------------------------------------
void main() {
  List<String> mySpices = ['cinnamon', 'clove', 'cardamom'];

  //The first item is at index 0.
  print(mySpices[0]);
}


