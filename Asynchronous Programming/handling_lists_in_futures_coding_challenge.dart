// We have your Contact class from before. Now we need to simulate fetching a list of contacts from a "database".

// Task:
// Reuse your Contact class (I'll paste it below for reference).
// Write a function fetchContacts():
// Return type: Future<List<Contact>>.
// Wait for 2 seconds.
// Return a list containing two new Contact objects (e.g., "Alice" and "Bob").
// In main():
// Await the contacts.
// Loop through the list and call .printCard() on each one.

import 'async_example.dart';

class Contact {
  String name;
  String? phoneNumber;

  Contact(this.name, this.phoneNumber);

  void printCard() {
    print('Contact: $name');
  }
}

Future<List<Contact>> fetchContacts() async {
  await Future.delayed(Duration(seconds: 2));

  return [Contact('Alice', '555-555'), Contact('Bob', '666-666')];
}

void main() async {
  print('Fetching......');

  List<Contact> new_contacts = await fetchContacts();

  for (Contact contact in new_contacts) {
    contact.printCard();
  }
}

// Fetching......
// Contact: Alice
// Contact: Bob
