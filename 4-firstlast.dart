void main() {
  List<int> firstandlast = [];
  List<int> numbers = [1,2,3,5,6,7];
  firstandlast.add(numbers[0]);
  firstandlast.add(numbers[numbers.length - 1]);
  print(firstandlast); 

}
