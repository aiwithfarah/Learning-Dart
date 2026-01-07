// Use Future<List<String>>

Future<List<String>> getCommitHistory() async {
  await Future.delayed(Duration(seconds: 1));
  return ['Initial Commit', 'Fixed Bug', 'Added Login'];
}

void main() async {
  // Variable commit wll hold the list once it arrives
  List<String> commit = await getCommitHistory();
  print(commit[0]); //Initial Comit
}

// Initial Commit
