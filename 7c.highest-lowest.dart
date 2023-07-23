
void main() {
 Map<String, dynamic> months = {};
 Map<String, dynamic> highestlowestmonths = {};
 Map<String, dynamic> jsonObject = {
    'May':[3,5],
    'November':2,
    'December': [1,4,2] 
  };
  
  Iterable<String> keys = jsonObject.keys;
  for (int i = 0; i < keys.length; i++) {
     Type variableType = jsonObject[keys.elementAt(i)].runtimeType;
     months[keys.elementAt(i)] = variableType == int ? jsonObject[keys.elementAt(i)] : getTotal(jsonObject[keys.elementAt(i)]);     
  }
  int highest = months.values.reduce((maxValue, value) => maxValue < value ? maxValue : value);
  int lowest = months.values.reduce((maxValue, value) => maxValue > value ? maxValue : value);
  
  for (int i = 0; i < keys.length; i++) {
    if(months[keys.elementAt(i)] == highest){
      highestlowestmonths[keys.elementAt(i)] = months[keys.elementAt(i)]; 
    }
    if(months[keys.elementAt(i)] == lowest){
       highestlowestmonths[keys.elementAt(i)] = months[keys.elementAt(i)];
    }  
  }
  print(highestlowestmonths);
}

int getTotal(List<int> numbers ) {
  int total = 0;
  for (int i = 0; i < numbers.length; i++) {
       total = total + numbers[i];  
  }
  return total;
}
