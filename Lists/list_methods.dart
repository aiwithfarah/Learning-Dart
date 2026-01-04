// .add(item): Adds a new item to the end.
// .remove(item): Deletes an item.
// .length: Counts the items.
// .first / .last: Grabs the first or last item directly.
// .isEmpty / .isNotEmpty: Checks if the list has data (Useful for showing "No Repos Found").

void main() {
  List<String> fruits = ['apple', 'banana', 'cherry'];
  fruits.add('orange');
  print(fruits); //[apple, banana, cherry, orange]
  fruits.remove('apple');
  print(fruits); //[banana, cherry, orange]
  print(fruits.length); //3
  print(fruits.first); //banana
  print(fruits.last); //orange
  print(fruits.isEmpty); //false
  print(fruits.isNotEmpty); //true
}
