import 'dart:math';
import 'dart:io';

void main() {
  List<int> numbers = [1, 2, 2, 3, 4, 4, 5, 6, 6, 7];
  List<int> uniqueNumbers = numbers.toSet().toList();
  print("Unique numbers: $uniqueNumbers");
}
