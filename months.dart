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
  String jsonString = jsonEncode(jsonObject);
  Map<String, dynamic> jsonObject1 = jsonDecode(jsonString);
  Iterable<String> keys = jsonObject1.keys;
  print(keys);

}
