//-----------COMMON SET METHODS----------------
// .add(item): Adds an item (does nothing if it's already there).
// .remove(item): Deletes it.
// .contains(item): The super-fast check.
// .union(otherSet): Combines two sets.
// .intersection(otherSet): Returns only the items found in both sets.

///-------------CODING CHALLENGE--------------
///Clean Set

void main() {
  List<String> messyList = ["Akshit", "Rivaan", "Sarah", "Rivaan"];

  // Convert list to set (removes duplicates instantly)
  Set<String> uniquenames = messyList.toSet();

  print(uniquenames); //{Akshit, Rivaan, Sarah}
}
