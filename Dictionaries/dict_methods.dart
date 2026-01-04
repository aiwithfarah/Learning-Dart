// .keys() --> returns keys
// .values() --> returns values

// .containsKey(key) This is a safety check. Before you try to read repository['key'], you should check if it even exists.
// Returns true or false.
// .remove(key) Deletes a specific pair from the map completely.
// .addAll({...}) Merges a new map into your existing one.

void main() {
  Map<String, dynamic> repository = {
    'name': "My-App",
    'isPrivate': false,
    'stars': 50,
  };

  String searchKey = 'stars';
  if (repository.containsKey(searchKey)) {
    print(repository[searchKey]); // Safe to read
  } else {
    print("Key not found!");
  }
}
