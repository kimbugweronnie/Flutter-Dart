import 'dart:io';
void main() {
    String sentence = stdin.readLineSync() ?? '';
    String str = "";
    List<String> word = sentence.split(" ");
   for (int x = word.length - 1; x >= 0; x--) {
      str+= " " +word[x];
    }
   print(str);

}
