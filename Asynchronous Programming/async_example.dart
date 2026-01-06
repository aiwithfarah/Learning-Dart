// 1. This returns a Future (a promise of a String later)
Future<String> fetchUserName() async {
  //Simulate 2 second wait - internet lag
  await Future.delayed(Duration(seconds: 2));
  return 'Gemini User!';
}

void main() async {
  print('Fetching Data!');

  // We wait for the result
  String name = await fetchUserName();
  print('Data Received: $name');
}

// Fetching Data!
// Data Received: Gemini User!
