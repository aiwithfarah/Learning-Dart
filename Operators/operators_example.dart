// Division results in double 10 / 3 --> 3.333... | Integer Division results in whole number 10 ~/ 3 --> 3

void main() {
  print(10 / 3); //3.3333333333333335

  print(10 ~/ 3); //3

  // String Interpolation : Dart uses the $ symbol to insert variables directly into text.
  String username = 'Farah';
  print('Hi $username'); //Hi Farah
}
