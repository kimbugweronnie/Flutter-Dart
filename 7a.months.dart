import 'dart:convert';
void main() {
 Map<String, dynamic> jsonObject = {
    'May': 3,
    'May': 5,
    'November': 2,
    'December': 1,
    'December': 4,
    'December': 2,  
  };
  Iterable<String> keys = jsonObject.keys;
  print(keys);

}
