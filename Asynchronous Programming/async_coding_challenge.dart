// Task: Write a function named getRepositories that:
// Returns a Future<List<String>>.
// Is marked as async.
// Waits for 2 seconds (use await Future.delayed(Duration(seconds: 2));).
// Returns a list: ['Repo1', 'Repo2'].

Future<List<String>> getRepositories() async {
  //Simulate a wait of 2 seconds
  await Future.delayed(Duration(seconds: 2));
  return ['Repo1', 'Repo2'];
}

void main() async {
  print('Fetching List...');
  List returnedList = await getRepositories();
  print('Returned List: $returnedList');
}
