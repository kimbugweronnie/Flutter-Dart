void main() {
  String word = "mum";
  String str = '';
  String str1 = '';
  bool isPalindrome;
  for (int i = 0; i < word.length; i++) {
       str+=word[i];  
  }
  for (int x = word.length - 1; x >= 0; x--) {
    str1+=word[x];
  }
 isPalindrome = str == str1;
 print("$isPalindrome");
}
