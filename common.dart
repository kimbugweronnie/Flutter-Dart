void main() {
  List<int> uniqueNum = [];
  List<int> numbers = [1, 2, 3, 4, 4, 6, 5, 6, 7, 8,9,45,777];
  Set<int> setNumbers = Set<int>.from(numbers);
  uniqueNum.addAll(setNumbers);
  print("$uniqueNum");

}
