void main() {
 Map<String, dynamic> months = {};
 Map<String, dynamic> jsonObject = {
    'May':[3,5],
    'November':2,
    'December': [1,4,2] 
  };
 
  Iterable<String> keys = jsonObject.keys;
  for (int i = 0; i < keys.length; i++) {
     Type variableType = jsonObject[keys.elementAt(i)].runtimeType;
     months[keys.elementAt(i)] = variableType == int ? jsonObject[keys.elementAt(i)] : methodB(jsonObject[keys.elementAt(i)]);
  }
  print(months);
}
int methodB(List<int> numbers ) {
  int total = 0;
  for (int i = 0; i < numbers.length; i++) {
       total = total + numbers[i];  
  }
  return total;
}
