// You are building a simple Contact List app. Every contact needs a name and a phone number.

class Contact {
  // properties
  String name;
  String? phoneNumber;

  Contact({required this.name, this.phoneNumber});

  void printCard() {
    print('Contact: $name - $phoneNumber');
  }
}

void main() {
  Contact newContact = Contact(name: 'Farah');
  newContact.printCard();
}
