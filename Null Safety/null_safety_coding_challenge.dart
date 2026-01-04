// We want to write code that says: "Use the URL's length if it exists;
//otherwise, use 0 as a default."

void main() {
  String? porfileUrl;
  print(porfileUrl?.length ?? 0);
}
