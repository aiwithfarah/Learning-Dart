void checkPassowrd(String input) {
  if (input == 'secret123') {
    print('Access Granted!');
  } else {
    print('Access Denied!');
  }
}

void main() {
  checkPassowrd('Password');
  checkPassowrd('secret123');
}
