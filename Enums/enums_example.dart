An Enum (Enumeration) is a custom type where you define exactly what values are allowed. You lock the choices down.

// This is a "Structure" for logic. Sometimes you have a variable that can only be one of a few specific options.
// Example: Connection Status. It can only be Connected, Disconnected, or Connecting.
// Bad Way: Using Strings. status = "Conected" (Spelling mistake breaks the code!).
// Good Way: Using an Enum (Enumeration). It forces you to pick from a valid list.

//Define enums outside main

enum ConnectionStatus { connected, disconnected, connecting }

void main() {
  //Use it

  var status = ConnectionStatus.connecting;

  if (status == ConnectionStatus.connected) {
    print('Online');
  } else {
    print('Please Wait!');
  }
}

//Please Wait!

