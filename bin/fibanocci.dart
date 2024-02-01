import 'dart:io';

void main() {
  print("enter a number");
  int numTerms = int.parse(stdin.readLineSync()!);
  List<int> sequence = [0, 1];
  for (int i = 2; i < numTerms; i++) {
    sequence.add(sequence[i - 1] + sequence[i - 2]);
  }
  print(sequence);
}
