void main() {
  List<int> uniqueNum = [];
  List<int> num = [];
 
  List<int> numbers = [1, 2, 3, 4, 4, 6, 5, 6, 7, 8,9,45,777];
  
  List<int> numbers1 = [1, 2, 3, 4, 4, 6,45, 5, 6, 7, 8];

  Set<int> setNumbers = Set<int>.from(numbers);
  Set<int> setNumbers1 = Set<int>.from(numbers1);
  
  uniqueNum.addAll(setNumbers);
  uniqueNum.addAll(setNumbers1);
  
  Set<int> uniqueSet = Set<int>.from(uniqueNum);
  num.addAll(uniqueSet);
  print("$num");
}
