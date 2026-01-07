// We are going to simulate downloading a file.

// Task:
// Create a function downloadFile() that returns a Future<String>.
// Make it wait for 3 seconds.
// Return the string "Download Complete".
// In main(), print "Starting...", then await the download, then print the result.

Future<String> downloadFile() async {
  await Future.delayed(Duration(seconds: 3));
  return "Download Complete";
}

void main() async {
  print('Starting.....');

  String file = await downloadFile();
  print(file);
}
